import Igis
import Scenes

class TileEntity : RenderableEntity {

    var blocked : Bool
    //var image = Image(sourceURL: URL(string:"cdna.artstation.com/p/assets/images/images/000/676/616/large/mathilde-calon-tile-01.jpg?1430513799"))
    var color = Color(.gray)
    var topLeft : Point
    
    init(blocked: Bool, topLeft: Point){
        self.blocked = blocked
        self.topLeft = topLeft
    }

    func setup(canvas: Canvas, canvasSize: Size){
        canvas.render(FillStyle(color:color))
        canvas.render(LineWidth(width:3))
    }
}
