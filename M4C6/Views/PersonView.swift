//
//  PersonView.swift
//  M4C6
//
//  Created by Rahul Parekh on 2021-04-06.
//

import SwiftUI

struct PersonView: View {
    
    @EnvironmentObject var model:Model
    var person : Person
    
    var body: some View {
        VStack(alignment:.leading){
            if model.showName{
                Text("Name : \(person.name)")
            }
            if model.showAddress{
                Text("Address : \(person.address)")
            }
            if model.showCompany{
                Text("Company : \(person.company)")
            }
            if model.showYears{
                Text("Years of experience : \(person.yearsOfExperience)")
            }
        }
    }
}

struct PersonView_Previews: PreviewProvider {
    static var previews: some View {
        PersonView(person: Person( name: "Rahul", address: "25 Riverstone Road", company: "Wendys", yearsOfExperience: 2)).environmentObject(Model())
    }
}
