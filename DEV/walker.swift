class walker: Enemy {
    //standard speed, health
    #define MAX_HEALTH 100
    #define SPEED 3
    #define ID 0

    override var speed: Int  { get { return SPEED } }
    override var hpMax: Int  { get { return MAX_HEALTH } }
    override var ID: Int     { get { return ID } }

    override init() { init(x: 0, y: 0) }

    override init(x: Int, y: Int){
        super.init(x: x, y: y)
    }
}
