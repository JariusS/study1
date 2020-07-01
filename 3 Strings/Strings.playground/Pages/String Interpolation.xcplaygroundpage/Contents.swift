//: ## String Interpolation
//: In Swift, you can define a string with placeholders that will be replaced with values. It works a lot like the fill-in-the-blanks example from the previous page:
//:
//: “Hello _______, welcome to _______!”
//:
//: You don't use blank spaces as placeholders in Swift. You use `\(name)`. The value of `name` replaces the placeholder.
//:
//: Here it is in action. Notice in the results sidebar that the values of firstName and city are filled in:
let firstName = "Tim"
let city = "Cupertino"

let welcomeString = "Hello \(firstName), welcome to \(city)"
//: - experiment: Create your own string describing your favorite food.\
//: “I like _____ because it is _____.”
//:
// Change this to your favorite food
let favoriteFood = "pie"

// Change this to why you like it
let reason = "tasty"

print("Define, a, string below in the pattern \"I like (favoriteFood) because it is \(reason).")

    print("fsgsdg")

let softWrappedQuotation = """
The White Rabbit put on his spectacles. "Where shall I begin, \
please your Majesty?" he asked.
"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""
let lineBreaks = """

This string starts with a line break.
It also ends with a line break.

"""
print(lineBreaks)
print("safa \\ sg")
print("safa \0 sg")
print("safa \t sg")
print("safa \r sg")
print("safa \' sg")
print("safa \" sg")
//: On the next page, see what happens with long strings.
//:
//:[Previous](@previous)  |  page 7 of 16  |  [Next: Viewing Playground Results](@next)
