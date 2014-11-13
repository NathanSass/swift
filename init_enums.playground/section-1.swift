// Playground - noun: a place where people can play

import UIKit


struct Contact{
    let firstName: String
    let lastName: String
    var type: String
    
    func fullName() -> String {
        return self.firstName + " " + self.lastName
    }
    
    init(firstName: String, lastName: String){
        self.firstName = firstName;
        self.lastName = lastName;
        self.type = "Friend";
    }
}

var person = Contact(firstName: "Jon", lastName: "Smith");
person.fullName();

