use regex::Regex;
use std::io;

fn main() {
    println!("Enter a string:");
    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Failed to read line");

    let re = Regex::new(r"[^a-zA-Z]").unwrap();

    println!("{}", re.replace_all(&input, ""));
}
