fn fibonacci(n: u32) -> u32 {
    if n < 2 {
        1
    } else {
        fibonacci(n - 1) + fibonacci(n - 2)
    }
}

fn main() {
    let now = std::time::Instant::now();
    println!("{}", fibonacci(45));
    println!("{:?}", now.elapsed())
}
