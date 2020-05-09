import Igis
import Scenes

class BackgroundLayer : Layer{

    var scenery = SceneryEntity()

    init(){
        super.init(name: "Background")
        insert(entity: scenery, at: .front)
    }
    
}
