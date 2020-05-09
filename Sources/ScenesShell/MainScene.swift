import Igis
import Scenes

/*
   This class is responsible for implementing a single Scene.
   Scenes projects require at least one Scene but may have many.
   A Scene is comprised of one or more Layers.
   Layers are generally added in the constructor.
 */
class MainScene : Scene {

    var backgroundLayer = BackgroundLayer()
    var interactiveLayer = InteractiveLayer()
    //var foregroundLayer = ForegroundLayer()
    
    init() {
        super.init(name:"Main")
        insert(layer: backgroundLayer, at: .back)
        insert(layer: interactiveLayer, at: .front)
        //insert(layer: foregroundLayer, at: .front)
    }
}
