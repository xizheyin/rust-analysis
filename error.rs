fn main(){
    let str = Box::new(String::from("runoob"));
    let ptr = Box::into_raw(str);
    
    unsafe {
        println!("String = {:?}, Address = {:p}", *ptr, ptr);
    }
}