module MyModule::Calculator {
    /// Function to add two numbers
    public fun add(a: u64, b: u64): u64 {
        a + b
    }

    /// Function to subtract two numbers
    public fun subtract(a: u64, b: u64): u64 {
        a - b
    }

    /// Function to multiply two numbers
    public fun multiply(a: u64, b: u64): u64 {
        a * b
    }

    /// Function to divide two numbers (handling division by zero)
    public fun divide(a: u64, b: u64): u64 {
        assert!(b != 0, 1); // Ensure no division by zero
        a / b
    }
}
