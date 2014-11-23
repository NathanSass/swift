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