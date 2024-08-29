const std = @import("std");

fn fibonacci(n: usize) usize {
    if (n < 2) {
        return 1;
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2);
    }
}

pub fn main() !void {
    const n = 45;

    const start = std.time.timestamp();
    const result = fibonacci(n);
    const end = std.time.timestamp();
    try std.io.getStdOut().writer().print("{}\n", .{result});
    try std.io.getStdOut().writer().print("{}\n", .{end - start});
}