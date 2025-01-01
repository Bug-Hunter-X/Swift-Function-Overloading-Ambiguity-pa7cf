func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

func calculateAreaInt(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10.0, height: 20.0)
print(area) // Output: 200.0

let area2 = calculateAreaInt(width: 10, height: 20)
print(area2) // Output: 200
//By using distinct function names, there is no ambiguity and the correct function is called based on the parameter types.