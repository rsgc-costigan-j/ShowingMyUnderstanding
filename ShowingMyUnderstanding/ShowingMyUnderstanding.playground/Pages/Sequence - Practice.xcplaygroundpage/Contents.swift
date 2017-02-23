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

// Drawing lines
canvas.defaultLineWidth = 75
canvas.fillColor = Color(hue: 189.0, saturation: 100.0, brightness: 76.0, alpha: 60.0)

canvas.lineColor = Color(hue: 189.0, saturation: 100.0, brightness: 76.0, alpha: 60.0)

canvas.borderColor = Color(hue: 189.0, saturation: 100.0, brightness: 76.0, alpha: 60.0)
canvas.drawLine(fromX: 75, fromY: 225, toX: 75, toY: 75)
canvas.drawEllipse(centreX: 75, centreY: 225, width: 74, height: 74, borderWidth: 0)
canvas.drawEllipse(centreX: 75, centreY: 75, width: 74, height: 74, borderWidth: 0)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
