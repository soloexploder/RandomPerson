//
//  TabBarViewController.swift
//  RandomPerson
//
//  Created by Даниил Хантуров on 22.04.2021.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    let persons = Person.getPersons()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers(with: persons)

    }
    
    private func setupViewControllers(with persons:[Person]){
        let mainVC = viewControllers?.first as! MainTableViewController
        let listVC = viewControllers?.last as! ListViewController
        
        mainVC.persons = persons
        listVC.persons = persons
    }
}
