protocol Shape {
    func area() -> Double
}

// Example conforming types
struct Circle: Shape {
    var radius: Double

    func area() -> Double {
        return Double.pi * radius * radius
    }
}

struct Ellipse: Shape {
    var semiMajorAxis: Double
    var semiMinorAxis: Double

    func area() -> Double {
        return Double.pi * semiMajorAxis * semiMinorAxis
    }
}
