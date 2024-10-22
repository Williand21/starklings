// structs1.cairo
// Address all the TODOs to make the tests pass!
// Execute `starklings hint structs1` or use the `hint` watch subcommand for a hint.

// I AM NOT DONE
#[derive(Copy, Drop)]
struct ColorStruct { // TODO: Something goes here
    red: u64,
    green: u64,
    blue: u64,
// TODO: Your struct needs to have red, green, blue felts
}


#[test]
fn classic_c_structs() {
    // TODO: Instantiate a classic color struct!
    let green = ColorStruct { red: 0, green: 255, blue:0 };
    // Green color neeeds to have green set to 255 and, red and blue, set to 0
    

    assert(green.red == 0, 0);
    assert(green.green == 255, 0);
    assert(green.blue == 0, 0);
}