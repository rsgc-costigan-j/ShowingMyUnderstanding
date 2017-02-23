/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 375, height: 300)

// Setting up line colors and widths
canvas.defaultLineWidth = 75

canvas.fillColor = Color(hue: 189.0, saturation: 100.0, brightness: 76.0, alpha: 100.0)

canvas.lineColor = Color(hue: 189.0, saturation: 100.0, brightness: 76.0, alpha: 60.0)

canvas.borderColor = Color(hue: 189.0, saturation: 100.0, brightness: 76.0, alpha: 60.0)
// Drawing lines
canvas.drawLine(fromX: 75, fromY: 175, toX: 75, toY: 75)
canvas.drawLine(fromX: 75, fromY: 175, toX: 150, toY: 75)
//new colors
canvas.lineColor = Color(hue: -158.0, saturation: 100.0, brightness: 89.0, alpha: 60.0)
canvas.drawLine(fromX: 149, fromY: 75, toX: 225, toY: 175)
canvas.drawLine(fromX: 225, fromY: 175, toX: 225, toY: 75)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
