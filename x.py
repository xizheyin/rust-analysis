import os
import subprocess
import difflib
import matplotlib.pyplot as plt

# 文件夹路径
folder_path = "./"

# 获取文件列表
file_list = os.listdir(folder_path)



# 遍历文件列表
for file_name in file_list:
    # 将只删除后缀为.ll的文件
    if file_name.endswith(".ll"):
        # 构造文件路径
        file_path = os.path.join(folder_path, file_name)
        # 删除文件
        os.remove(file_path)
        print(f"文件已删除: {file_name}")


output_ll_dir = os.path.join(folder_path, "outputll/")
if not os.path.exists(output_ll_dir):
    os.mkdir(output_ll_dir)

output_bc_dir = os.path.join(folder_path, "outputbc/")
if not os.path.exists(output_bc_dir):
    os.mkdir(output_bc_dir)

output_svf_dir = os.path.join(folder_path, "outputsvf/")
if not os.path.exists(output_svf_dir):
    os.mkdir(output_svf_dir)

# 遍历文件列表
for file_name in file_list:
    # 只处理Rust和C源文件
    if file_name.endswith((".rs", ".c")):
        # 构造文件路径
        file_path = os.path.join(folder_path, file_name)

        # 提取文件名（不包括后缀）
        file_name_without_extension = os.path.splitext(file_name)[0]

        # 编译C源文件为LLVM汇编文件
        if file_name.endswith(".c"):
            ll_file_path = os.path.join(output_ll_dir + file_name_without_extension + "_c.ll")
            subprocess.run(["clang", "-w", "-O3", "-S", "-emit-llvm", "-o", ll_file_path, file_path])
            bc_file_path = os.path.join(output_bc_dir + file_name_without_extension + "_c.bc")
            subprocess.run(["clang", "-w", "-O3", "-c", "-emit-llvm", "-o", bc_file_path, file_path])

        # 编译Rust源文件为LLVM汇编文件
        if file_name.endswith(".rs"):
            ll_file_path = os.path.join(output_ll_dir + file_name_without_extension + "_rs.ll")
            subprocess.run(["rustc", "-Awarnings", "-C", "opt-level=3", "--emit", "llvm-ir", "-o", ll_file_path, file_path])
            bc_file_path = os.path.join(output_bc_dir + file_name_without_extension + "_rs.bc")
            subprocess.run(["rustc", "-Awarnings", "-C", "opt-level=3", "--emit", "llvm-bc", "-o", bc_file_path, file_path])

        print(f"编译完成: {file_name}")

bc_file_list = os.listdir(output_bc_dir)
for bc_file in bc_file_list:
    if not bc_file.endswith('.svf.bc'):
        log = open(output_svf_dir + bc_file + '.output', 'x')
        subprocess.run(["/home/yxz/SVF/Release-build/bin/saber", output_bc_dir + bc_file], stdout=log)
