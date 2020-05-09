import Igis
import Scenes

class SceneryEntity : RenderableEntity{

    //var image : Image
    var color = Color(.saddlebrown)
    var rect = Rect()
    
    init(){
        //guard let url = URL(string:"i.pinimg.com/originals/b0/bf/ee/b0bfee32c6d4b1c224d46339900aa003.png") else{ fatalError("Couldn't load scenery image") }
        //image = Image(sourceURL: url)
    }

    func setup(canvas: Canvas, canvasSize: Size){
        /*canvas.setup(image)
        if image.isReady {
            canvas.render(image)
            }*/

        rect = Rect(topLeft: Point(x:0, y:0), size: canvasSize)

        canvas.render(FillStyle(color:color))
        canvas.render(Rectangle(rect: rect, fillMode: .fill))
    }
}
