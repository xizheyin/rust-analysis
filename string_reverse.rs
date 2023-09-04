fn main() {
    let mut str = String::from("Hello, World!");
    unsafe{
        let bytes = str.as_bytes_mut();
        let len = bytes.len();

        for i in 0..len / 2 {
            let temp = bytes[i];
            bytes[i] = bytes[len - 1 - i];
            bytes[len - 1 - i] = temp;
        }
    }
}
