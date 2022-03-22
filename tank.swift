class tank: Enemy {
    //slow, high health
    #define MAX_HEALTH 250
    #define SPEED 1

    override init() { init(x: 0, y: 0) }

    override init(x: Int, y: Int){
        super.init(x: x, y: y, speed: SPEED, hpMax: MAX_HEALTH)
    }
}