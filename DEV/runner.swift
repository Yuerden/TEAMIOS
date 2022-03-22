class runner: Enemy {
    //high speed, low health
    #define MAX_HEALTH 50
    #define SPEED 4

    override init() { init(x: 0, y: 0) }

    override init(x: Int, y: Int){
        super.init(x: x, y: y, speed: SPEED, hpMax: MAX_HEALTH)
    }
}