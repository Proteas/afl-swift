#!/usr/bin/swift

// https://jblevins.org/log/swift

func fibonacci(_ n: Int) -> Int {
    if n <= 2 {
        return 1
    } else {
        return fibonacci(n - 1) + fibonacci(n - 2)
    }
}

let arg = CommandLine.arguments[1]  // Store first argument.
if let n = Int(arg) {               // If it converts to Int,
    print(fibonacci(n))             // print fibonacci(n).
} else {                            // Otherwise,
    print("Usage: fibonacci <n>")   // print usage and exit.
}
