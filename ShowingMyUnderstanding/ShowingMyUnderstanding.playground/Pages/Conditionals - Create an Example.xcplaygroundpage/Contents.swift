/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// random number gen
var x = random(from: 0, toButNotIncluding: 3)
if x == 1{
    //setting random fill
    canvas.fillColor = Color.black
    
}
else{
    canvas.fillColor = Color.red}

for x in stride(from: 0, through: 5, by: 1){
var b = random(from: 0, toButNotIncluding: 300)
var y = random(from: 0, toButNotIncluding: 300)
var z = random(from: 0, toButNotIncluding: 300)
var c = random(from: 0, toButNotIncluding: 300)

canvas.drawRectangle(centreX: b, centreY: y, width: z, height: c)
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
