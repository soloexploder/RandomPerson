//
//  DataManager.swift
//  RandomPerson
//
//  Created by Даниил Хантуров on 14.04.2021.
//

import Foundation



class DataManager {
    
    static let shared = DataManager()
    
     let names = ["Fawn","Dorian", "Dewey", "Bernardo", "Glennie",
                 "Lela", "Mariano", "Beula", "Savanna", "Sharla"]
    
    let lastNames = ["Dillon", "Terrell", "Rivers", "Ponce", "Swanson",
                       "Solis", "Carlson", "Everett", "Hensley", "Brady"]
    
    let emails = ["mbalazin@hotmail.com", "okroeger@gmail.com", "gomor@optonline.net",
                  "dgatwood@icloud.com", "presoff@verizon.net", "singh@mac.com", "mavilar@live.com",
                  "tubajon@att.net", "mbrown@verizon.net", "fwitness@att.net"]
    
    let phoneNumbers = ["(590) 911-3437", "(397) 354-6295", "(966) 491-7508", "(299) 724-2983",
                        "(222) 232-0358", "(369) 352-7119", "(860) 424-3592", "(741) 433-0598",
                        "(644) 425-7705", "(244) 418-4897"]
    
    private init() {}

}




