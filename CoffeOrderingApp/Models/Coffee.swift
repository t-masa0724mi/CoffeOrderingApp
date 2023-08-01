import Foundation

struct Coffee {
    let name: String
    let imageURL: String
    let prive: Double
}

extension Coffee {
    static func all() -> [Coffee] {
        return [
            Coffee(name: "Cappuccino", imageURL: "Cappuccino", prive: 2.5),
            Coffee(name: "Espresso", imageURL: "Espresso", prive: 2.1),
            Coffee(name: "Regular", imageURL: "Regular", prive: 2.5)
        ]
    }
}
