comptime {
    var a: i64 = undefined;
    a *= a;
}

// mult assign on undefined value
//
// tmp.zig:3:5: error: use of undefined value here causes undefined behavior
