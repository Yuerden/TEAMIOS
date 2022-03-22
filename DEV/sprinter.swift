class sprinter: Enemy {
    //alternating quite high - slightly below standard speed, slightly low health
    #define MAX_HEALTH 75
    #define SPEED_1 5
    #define SPEED_2 2
    var isFast: Bool

    override init() { init(x: 0, y: 0) }

    override init(x: Int, y: Int){
        isFast = false:
        super.init(x: x, y: y, speed: SPEED_1, hpMax: MAX_HEALTH)
    }

    func getSpeed() -> Int {
        isFast = !(isFast)
        if(isFast){
            return SPEED_1
        }
        return SPEED_2
    }

    override func advance(){
        
    }
}