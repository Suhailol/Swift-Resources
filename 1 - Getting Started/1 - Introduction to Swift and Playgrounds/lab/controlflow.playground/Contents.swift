import UIKit

let temperature=70
switch temperature {
case 65...75:
    print("The temperature is just right")
case Int.min...65:
    print("Temperature is cold")
default:
    print("Temperature is Hot")
}
