func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area2 = calculateArea(width: 10, height: 20)
print(area2) // Output: 200