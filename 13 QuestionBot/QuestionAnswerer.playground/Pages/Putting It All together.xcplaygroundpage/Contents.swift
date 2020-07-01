/*:
 ## Putting It All Together
 - callout(Exercise): In this final exercise you’ll combine the things you’ve learned over the last few pages. Update this `responseToQuestion` function so that it gives the answers specified below. It’s OK to go back and look and code from earlier pages.
*/
func responseTo(question: String) -> String {
    let lowerCaseQuestion = question.lowercased()
    if lowerCaseQuestion.hasPrefix("hello there"){
        return " Why, hello there!"
    } else if lowerCaseQuestion.hasSuffix("cookies?"){
        return "In the cookie jar!"
    }else if lowerCaseQuestion.hasPrefix("where"){
        return "To the North!"
    }
    else {
        let defaultAnswer = question.count % 3
        print(question.count % 3)
        if defaultAnswer == 2{
            return "Yes, you have cookies"
        }else if defaultAnswer == 1 {
            return "Yes, you have cookies".uppercased()
        }
        return "No, you can stay"}
}
//: 👇These answers should be “Why, hello there!”
responseTo(question: "Hello there")
responseTo(question: "hello there")
//: 👇These answers should be “To the North!”
responseTo(question: "Where should I go on holiday?")
responseTo(question: "where can I find the North Pole?")
//: 👇This answer should be “In the cookie jar!”
responseTo(question: "Where are the cookies?")
/*: 
 Any other question can have any answer you'd like. You can also make new rules or conditions so different questions have different answers!
 
 👇 Below are some example questions for you to test the final part. You can add or change the test questions if you like.
*/
responseTo(question: "Can I have a cookie?")
responseTo(question: "CAN I HAVE A COOKIE?!?")
responseTo(question: "Should I go?")
func isBelow13(number: Int) -> Bool{
    var isBelow:Bool
    if number < 13 {
        isBelow = true
        
    }else {
        isBelow = false
    }
    return isBelow
}
func isBelow14(number: Int) -> Bool{
    if number < 14 {
        let isBelow = true
        
    }else {
       let isBelow = false
    }
    return isBelow
}
/*:
 - note:
 You'll be cutting and pasting the body of the `responseToQuestion` function above. When you highlight it to copy over, your function body will be different, but it'll look something like this:\
 ![](copy-paste-example.png)
 */

//:[Previous](@previous)  |  page 6 of 7  |  [Next: Wrapup](@next)
