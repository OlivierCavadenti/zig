export fn entry() void {
    _ = @Type(.{ .Pointer = .{
        .size = .One,
        .is_const = false,
        .is_volatile = false,
        .alignment = 1,
        .address_space = .gs,
        .child = u8,
        .is_allowzero = false,
        .sentinel = null,
    }});
}

// @Type(.Pointer) with invalid address space 
//
// tmp.zig:2:16: error: address space 'gs' not available in stage 1 compiler, must be .generic
