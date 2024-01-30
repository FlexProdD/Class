class daire {
    var r:Double
    init(yc:Double){
        r = yc
    }
    func cerve() -> Double {
        return 2 * 3.14159 * r
    }
    func alan() -> Double{
        return 3.14159 * r * r
    }
}
var dd = daire(yc:4.0)
print("Dairenin yarı çapı=\(dd.r)")
print("Dairenin Çevresi = \(dd.cerve())")
print("Dairenin Alanı = \(dd.alan())")
