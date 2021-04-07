//
//  ContentView.swift
//  M4C6
//
//  Created by Rahul Parekh on 2021-04-06.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var model:Model
    
    var body: some View {
        TabView{
            
            VStack {
                Text("People")
                    .font(.title)
                    .bold()
                
                List(model.people){ person in
                    PersonView(person: person)
                }
            }
            .tabItem { Image(systemName: "person.2") }
            VStack{
                
                Text("Display Preferences")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                Toggle("Show name:", isOn: $model.showName)
                Toggle("Show Address:", isOn: $model.showAddress)
                Toggle("Show Company:", isOn: $model.showCompany)
                Toggle("Show Years of experience:", isOn: $model.showYears)
                Spacer()
            }
            .tabItem { Image(systemName: "gearshape")}
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(Model())
    }
}
