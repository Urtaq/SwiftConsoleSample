import Foundation

import CommandLineKit
import Swiftline

print("Hello, world!")
print(CommandLine.arguments)

guard let input = readLine() else { exit(0) }
print(input)

