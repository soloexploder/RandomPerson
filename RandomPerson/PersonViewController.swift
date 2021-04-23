//
//  PersonViewController.swift
//  RandomPerson
//
//  Created by Даниил Хантуров on 15.04.2021.
//

import UIKit

class PersonViewController: UIViewController {

    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        phoneLabel.text = "Phone: \(person.phoneNumber ?? ""))"
        emailLabel.text = "Email: \(person.email ?? ""))"
    }
    
}
