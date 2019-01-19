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
