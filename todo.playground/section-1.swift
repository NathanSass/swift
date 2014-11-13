import UIKit

//Description
//Status -> Doing, Pending, Completed (enum)

enum Status{
    case Doing, Pending, Completed
    
    init(){
        self = .Pending
    }
}

struct Task{
    var description: String;
    var status = Status()
    
    init(description: String){
        self.description = description
        self.status = Status.Doing
    }
}



var todoItem = Task(description: "Learn Swift")


todoItem.status = .Completed

