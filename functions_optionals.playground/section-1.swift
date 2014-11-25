import UIKit


func calculateArea(){
    let height = 12
    let width = 10
    let area = height * width
    println("The area of the room is \(area)")
}

//func calcArea(height: Int, width: Int) -> Int{
//    let area = height * width
//    return area
//}
//calcArea(12, 12)


//With named parameters

func calcArea(#height: Int, #width: Int) -> Int{
    let area = height * width
    return area
}


calcArea(height: 1000, width: 1200)

//tuple

func searchNames(#name: String) -> (found: Bool, description: String){
    let names = ["Bill", "Bob", "Jane", "Tiffany", "Alex", "Elmira", "Lauren", "Kelly"]
    var found = (false, "\(name) is not a realboy")
    for n in names {
        if n == name{
            found = (true, "\(name) is a realboy")
        }
    }
    return found
}

let result = searchNames(name: "John")

result.0
result.1

let (found, _) = searchNames(name: "Bill")

let newResult = searchNames(name: "Andrew")


newResult.found