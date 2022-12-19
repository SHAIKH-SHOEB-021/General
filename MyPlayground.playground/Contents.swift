import Foundation
import Security
var Word = ["hello","world","table","football","pipe","code"]
Word.forEach { words in
    //print(words)
}

var demo = "Hello World"
class Gender{
    struct gender{
        var gender = ""
    }
}

class Person : Gender{
    static func details(name: String, age: String){
       // print("\(name) is \(age) year old")
    }
}


var obj = Person()
Person.details(name: "Shaikh", age: "23")
//print(demo.count)


//Optionals
var someValue:Int?
var someAnotherValue:Int!
someValue = 50
someAnotherValue = 50

print(someValue!)
print(someAnotherValue!)
