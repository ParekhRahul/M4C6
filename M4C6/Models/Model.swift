//
//  Model.swift
//  M4C6
//
//  Created by Rahul Parekh on 2021-04-06.
//

import Foundation
class Model: ObservableObject {
    
    @Published var showName = true
    @Published var showAddress = true
    @Published var showCompany = true
    @Published var showYears = true
    
    var people = [
    
        Person(name: "Sonia", address: "25 Riverstone Road", company: "Wendys", yearsOfExperience: 3),
        Person(name: "Rahul", address: "25 Riverstone Road", company: "Wendys", yearsOfExperience: 2),
        Person(name: "Neerav", address: "DownTown, Toronto", company: "Cloud", yearsOfExperience: 1),
        Person(name: "Dhruv", address: "abc way, Berry", company: "On the run", yearsOfExperience: 5)
    
    ]
    
    
}
