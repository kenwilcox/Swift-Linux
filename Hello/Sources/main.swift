import Foundation
#if os(Linux)
import Glibc
#endif

srandom(UInt32(Date().timeIntervalSince1970))

if CommandLine.arguments.count == 1 {
    print("Usage: \(CommandLine.arguments[0]) NAME")
    let randInt = (random() % 20) + 1
    let fact = factorial(n: randInt)
    print("Random Factorial: factorial(\(randInt)) = \(fact)")
} else {
    //let name = CommandLine.arguments[1]
    let args = CommandLine.arguments[1..<CommandLine.arguments.count];
    let name = args.joined(separator: " ")
    sayHello(name: name)
}
