//: Multiple ways to create array

var arrayOne: [Double] = [] //
var arrayTwo = [Double]()
var arrayThree: Array<Double> = Array()
var arrayFour: Array<Double> = []

var arrayFive = Array([1,2,3,4])
var arraySix = Array(1...100)
var arraySeven = Array(repeatElement("Faisal", count: 10))

//: Multiple ways to create sets

var setOne: Set = [1,2,3,4,5,1,2,2,2,2,1,1,1,1]
var setTwo: Set<String> = ["One","Two","Three"]
var setThree = Set<String>()
var SetFour = Set([1,2,3,4,5])//

//: Built-in Set Methods
setThree.insert("Swift")
setThree.contains("Swift") // true
setThree.remove("Swift")

//: Generate odd and even numbers
var oddNumbers: [Int] = []
var evenNumbers: [Int] = []
