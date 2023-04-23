//Day 2: Primitives

const std = @import("std");

pub fn main() !void {
    const _str = "The sum of {} and {} is {}";

    const _num: comptime_int = 12;
    const _num2: comptime_int = 34;

    const _num3: comptime_int = _num + _num2;

    std.debug.print(comptime _str, .{ _num, _num2, _num3 });
}
