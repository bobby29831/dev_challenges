fn reverse(num: isize) -> isize {
    let mut num = num;
    let mut rev = 0;
    while num != 0 {
        rev = rev * 10 + num % 10;
        num /= 10;
    }
    rev
}