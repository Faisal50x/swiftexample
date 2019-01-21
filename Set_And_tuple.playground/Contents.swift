/*
 @Author Faisal Ahmed
 @Email Hello@imfaisal.me
 @Facebook Fb.com/Faisal50x
 */

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

for number in 1...50 {
    if number % 2 == 0 {
        evenNumbers.append(number)
    } else {
        oddNumbers.append(number)
    }
}

var oddNumberSet = Set(oddNumbers)
let evenNumberSet = Set(evenNumbers)

//print(oddNumbers)
//print(evenNumberSet)

//:Union
print(oddNumberSet.union(evenNumberSet))

//: SymmetricDifference
oddNumberSet.symmetricDifference(evenNumberSet)

//:Intersection
oddNumberSet.intersection(evenNumberSet)

//: Subtraction
oddNumberSet.subtract(evenNumberSet)

var numberSet = Set([1,2,3])
let secNumberSet = Set([1,2,4])

numberSet.intersection(secNumberSet)
print(numberSet)

//: Filter/Sort
// Convert Sets to sorted Array
let sortedArray = evenNumberSet.sorted()
print(sortedArray)
// functional programming
let sortedArrayFromHighToLow = evenNumberSet.sorted { $0 > $1 }
print(sortedArrayFromHighToLow)

//: Practical Usage of Set
//1. Finding unique letters
//2. Finding unique visitors
//3. Any game logic

let firstScore = (name: "Faisal", score: 9)
firstScore.0
firstScore.1
firstScore.name
firstScore.score

//: Practicale Usage

let httpSuccess = (code: 200 , description: "success")
httpSuccess.code

//let httpFailture: [Any] = [401, "Fail"]


//: Bous Tips
var dog = "dog", cat = "cat"
print(dog)

var (x,y,z) = (1,2,3)
print(x)
print(y)
print(z)

var shoppingList = ["Eggs", "Milk", "Rice"]

for (i, v) in shoppingList.enumerated() {
    print(i , v)
}
