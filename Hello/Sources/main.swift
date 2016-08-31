if CommandLine.arguments.count != 2 {
    print("Usage: \(CommandLine.arguments[0]) NAME")
} else {
    let name = CommandLine.arguments[1]
    sayHello(name: name)
}
