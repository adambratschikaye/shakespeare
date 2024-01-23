use ic_cdk::api::time;

const COMPLETE_WORKS: &str = include_str!("../../../shakespeare.txt");

#[ic_cdk::query]
fn line() -> String {
    let start_index = time() as usize % COMPLETE_WORKS.len();
    let truncated = &COMPLETE_WORKS[start_index..];
    let mut lines = truncated.split('\n');
    // First chunk is an incomplete line.
    lines.next();
    let mut result = String::new();
    for _ in 0..5 {
        result.push_str(lines.next().unwrap());
    }
    result
}
