fn main() {
    let mut arr = [0; 100];
    for i in 0..100 {
        arr[i] = i * 2;  // 初始化数组元素
    }

    // 数组初始化完成
    for i in 0..100 {
        println!("{}", arr[i]);
    }
    
}
