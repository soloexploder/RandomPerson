//
//  Model.swift
//  RandomPerson
//
//  Created by Даниил Хантуров on 14.04.2021.
//


struct Person {
    var name: String?
    var lastName: String?
    var email: String?
    var phoneNumber: String?
    
    var fullName: String {
        "\(name ?? "")  \(lastName ?? "")"
    }
    
}

extension Person {
    static func getPersons() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let lastnames = DataManager.shared.lastNames.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        let phoneNumbers = DataManager.shared.phoneNumbers.shuffled()
        
        let personsCount = min(names.count, lastnames.count, emails.count, phoneNumbers.count)
        
        for index in 0..<personsCount {
            let person = Person(name: names[index],
                                lastName: lastnames[index],
                                email: emails[index],
                                phoneNumber: phoneNumbers[index])
            persons.append(person)
        }
        
        return persons
        
    }
}

