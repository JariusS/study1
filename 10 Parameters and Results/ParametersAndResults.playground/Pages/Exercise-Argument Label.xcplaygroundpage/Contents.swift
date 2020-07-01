/*:
 ## Exercise: Argument Label

 Functions and their arguments should be named so that they read like a clear instruction when they’re called. To make this easier, you can give parameters two names - an _argument label_ to be used when calling the function and a _parameter name_ to be used within the function’s body.
*/
func score(reds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30
    
    let redScore = reds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}
let finalScore = score(reds: 5, greens: 3, golds: 3)
/*: 
 - callout(Exercise): Add an argument label to the function definition so it reads like this when you call it:\
 `let finalScore = score(withReds: 5, greens: 3, golds: 3)`
*/
func score2(withReds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 50
    let pointsPerGreen = 100
    let pointsPerGold = 270

    let redScore = withReds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}

let finalScore2 = score2(withReds: 5, greens: 3, golds: 3)



//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: No Argument Label](@next)