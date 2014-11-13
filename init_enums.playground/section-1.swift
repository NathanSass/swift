// Playground - noun: a place where people can play

import UIKit
/////////////////////////////
/////// D A Y   K E E P E R
/////////////////////////////

enum Day: Int{
    case Monday = 1, Tuesday = 2, Wednesday = 3, Thursday = 4, Friday = 5, Saturday = 6, Sunday = 7
}

func daysTillWeeked(day: Day) -> Int {
    return Day.Saturday.rawValue
}

daysTillWeeked(Day.Monday)

if let firstDayOfWeek = Day(rawValue: 1){
    daysTillWeeked(firstDayOfWeek)
}

func weekdayOrWeekend(dayOfWeek: Day) -> String {
    switch dayOfWeek {
        case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
            return "It's a weekday"
        case .Saturday, .Sunday:
            return "Yay! It's the weekend"
    default:
        return "Not a valid day"
    }
}

var today = Day.Monday
today = .Tuesday

weekdayOrWeekend(Day.Sunday)

/////////////////////////////
/////// C O N T A C T
/////////////////////////////
struct Contact{
    var firstName: String
    var lastName: String
    var type: String
    
    func fullName() -> String {
//        return self.firstName + " " + self.lastName
        return "\(self.firstName) \(self.lastName)" //using interpolation
    }
    
    init(firstName: String, lastName: String){
        self.firstName = firstName;
        self.lastName = lastName;
        self.type = "Friend";
    }
}

var person = Contact(firstName: "Jon", lastName: "Smith");
person.firstName = "Tom"
person.lastName = "Young"
person.fullName();


/////////////////////////////
/////// C A L C U L A T O R
/////////////////////////////

struct Expense {
    var description: String
    var amount: Double = 0.0
    
    init (description: String) {
        self.description = description
    }
    
    func calculateTaxes(percentage: Double) -> Double{
        return (self.amount * (percentage/100))
    }
}

var item = Expense(description: "Pencil")
item.amount = 100
var taxes = item.calculateTaxes(7.5)