/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//looping a variable y for y position
for y in stride(from: 40, through: 240, by: 100){
    
    //looping a variable x for x position
    for x in stride(from: 40, through: 300, by: 50){
        
        //changing fill colour
        canvas.fillColor = Color(hue: y, saturation: 100, brightness: 100, alpha: 50)
        
        //drawing shapes
        canvas.drawEllipse(centreX: x, centreY: y, width: x, height: y)
    }
}

//same thing here with the looping variables
for y in stride(from: 66, through: 340, by: 100){
    
    //here too
    for x in stride(from: 15, through: 300, by: 50){
        
        //changing line colour
        canvas.lineColor = Color(hue: x, saturation: 100, brightness: 100, alpha: 60)
        
        //drawing lines
        canvas.drawLine(fromX: x, fromY: y, toX: x*y, toY: x/y)
    }
}


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
