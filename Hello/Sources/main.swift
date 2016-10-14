//print("arg count: \(CommandLine.arguments.count)")
if CommandLine.arguments.count == 1 {
    print("Usage: \(CommandLine.arguments[0]) NAME")
} else {
    //let name = CommandLine.arguments[1]
    let args = CommandLine.arguments[1..<CommandLine.arguments.count];
    let name = args.joined(separator: " ")
    sayHello(name: name)
}
