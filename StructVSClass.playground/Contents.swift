/*
 @Author Faisal Ahmed
 @Email Hello@imfaisal.me
 @Facebook Fb.com/Faisal50x
 */

//: Design Class

class HumanClass{
    var name: String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

//: Design Struct
struct HumanStruct{
    var name: String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

//: Create Instance
var classObject = HumanClass(name: "Faisal Ahmed", age: 22)
var newClassObject = classObject;
newClassObject.age = 23
print(classObject.age) //23

var structObject = HumanStruct(name: "Rasel Ahmed", age: 25)
var newStructObject = structObject
newStructObject.age = 21
print(structObject.age) //25

//: Mutable Class
let humanObjClass = HumanClass(name: "Steve Jobs",age:53)
humanObjClass.name = "Tim Cook"
// It's possible to assign new name value
print(humanObjClass.name) // Tim Cook

//: Immutable Struct
let humanObjStruct = HumanStruct(name: "Mark Zuckerberg", age: 34)
//humanObjStruct.name = "Elon Musk"
//can't assign property humanObjStruct is a let constant
print(humanObjStruct.name) //Mark Zuckerberg
