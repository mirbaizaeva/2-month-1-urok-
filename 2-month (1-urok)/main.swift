import Foundation

//1. Введение в ООП. Классы и обьекты
//var nameArray = ["Cola", "Fanta"]
//var costArray = [100, 200]
//var barcodeArray = ["12313", "445565"]
//
//class Product{
//    var name: String
//    var cost: Int
//    var barcode: String
//
//    init(name: String, cost: Int, barcode: String) {
//        self.name = name
//        self.cost = cost
//        self.barcode = barcode
//        print("init finished \(name)")
//    }
//    func showInfo(){
//        print("Name - \(self.name). Cost - \(self.cost). Barcode - \(self.barcode)")
//
//    }
//}
//var cola = Product(name: "Cola", cost: 100, barcode: "12313")
//var fanta = Product(name: "Fanta", cost: 200, barcode: "445565")
//
//var productArray: [Product] = [cola,fanta]
//
//for i in productArray{
//    i.showInfo()
////    print("\(i.name), \(i.cost), \(i.barcode)")
//}

//class Human{
//    var name: String
//    var surname: String
//    var age: Int
//    var country: String
//    var city: String
//
//    init(name: String, surname: String, age: Int, country: String, city: String) {
//        self.name = name
//        self.surname = surname
//        self.age = age
//        self.country = country
//        self.city = city
//        print("greeting \(name)")
//    }
//    func showHuman(){
//        print("Name - \(self.name), Surname - \(self.surname), Age - \(self.age), Country - \(self.country), City - \(self.city)")
//    }
//}
//var Nura = Human(name: "Nura", surname: "Akimova", age: 21, country: "Kyrgyzstan", city: "Bishkek")
//var Anjela = Human(name: "Anjela", surname: "Kim", age: 18, country: "UAE", city: "Dubai")
//var Jin = Human(name: "Jin", surname: "Kim", age: 33, country: "Korea", city: "Seul")
//var Andrei = Human(name: "Andrei", surname: "Zolotov", age: 23, country: "Russia", city: "Piter")
//var Sadyr = Human(name: "Sadyr", surname: "Aktandilov", age: 53, country: "Kazakstan", city: "Astana")
//
//var humanArray: [Human] = [Nura, Anjela, Jin, Andrei, Sadyr]
//for i in humanArray{
//    i.showHuman()
//}

//deinitialized удаляет обьект
//var nameArray = ["Cola", "Fanta"]
//var costArray = [100, 200]
//var barcodeArray = ["12313", "445565"]
//
//class Product{
//    var name: String
//    var cost: Int
//    var barcode: String
//    
//    init(name: String, cost: Int, barcode: String) {
//        self.name = name
//        self.cost = cost
//        self.barcode = barcode
//        print("init finished \(name)")
//    }
//    deinit{
//        print("object \(self.name) deinitialized")
//    }
//    func showInfo(){
//        print("Name - \(self.name). Cost - \(self.cost). Barcode - \(self.barcode)")
//    }
//}
//var cola: Product? = Product(name: "Cola", cost: 100, barcode: "12313")
//var fanta: Product? = Product(name: "Fanta", cost: 200, barcode: "445565")
//
//cola = nil
//fanta = nil

//
//var a = 5
//var b = a
//print(a)
//print(b) // 5     5

//a = 10
//print(a)
//print(b) // 10    5

//Value Type(значимый тип)

//Refence Type(ссылочный тип)

//class Coordinate{
//    var x: Int
//    var y: Int
//    init(x: Int, y: Int) {
//        self.x = x
//        self.y = y
//    }
//}
//var coord1 = Coordinate(x: 10, y: 20)
//var coord2 = Coordinate(x: 40, y: 10)
//var coord3 = coord2
//dump(coord1)
//dump(coord2)
//dump(coord3)
//
//coord3.x = 50 //(or coord2) изменится обе так как coord3 это ссылка к coord2
//print("")
//dump(coord1)
//dump(coord2)
//dump(coord3)
