//
//  Person.swift
//  M4C6
//
//  Created by Rahul Parekh on 2021-04-06.
//

import Foundation

struct  Person : Identifiable {
    
    var id = UUID()
    var name:String
    var address:String
    var company:String
    var yearsOfExperience:Int
    
}
