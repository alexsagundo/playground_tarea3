class Animal {
    var name = "default"
    var age = 0;
    func getDetails() -> String{
        return "this animals name is \(name) it is \(age) years old."
    }
 }

var myAnimal = Animal()
myAnimal.name="Woofy"
myAnimal.age=2
myAnimal.getDetails()