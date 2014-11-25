// O P T I O N A L S

import UIKit

func sendNoticeTo(#aptNumber: Int) {
    
}
func findApt (AptNumber: String) -> String? {
    let aptNumbers = ["101", "202", "303", "404"]
    for tempAptNumber in aptNumbers {
        if ( tempAptNumber == AptNumber) {
            return AptNumber
        }
    }
    
    return nil
}

//let culprit = findApt("505")
//let culprit2 = findApt("404")!

//if let culprit = findApt("102") {
//    culprit.toInt()
//    if let aptNumber = culprit.toInt(){
//           sendNoticeTo(aptNumber: aptNumber)
//    }
//}

if let culprit = findApt("101")?.toInt() {
    sendNoticeTo(aptNumber: culprit)
}
