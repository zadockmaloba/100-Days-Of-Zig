//Day 2: Primitives

const std = @import("std");

const cout = std.debug.print;

pub fn main() !void {
    const _str = "The sum of {} and {} is {}";

    const _num: comptime_int = 12;
    const _num2: comptime_int = 34;

    const _num3: comptime_int = _num + _num2;

    cout("{}\n", .{@TypeOf(_str)});

    const @"user name" = "Joe Rogan"; //Variable identifier with spaces

    cout("My YouTube account is {s}\n", .{@"user name"});

    const _name = "Steve Jobs";

    print_name(_name);

    std.debug.print(comptime _str, .{ _num, _num2, _num3 });
}

pub fn print_name(name: []const u8) void {
    cout("Hello {s}\n", .{name});

    cout("Type of param passed: {}\n", .{@TypeOf(name)});
}
