//
//  ContentView.swift
//  CoffeMaster
//
//  Created by Rafael Menezes on 07/03/23.
//

import SwiftUI

struct ContentView: View {
   
    
    var body: some View {
        VStack {
            Greeting()
            Greeting()
        }
    }
}

struct Greeting: View {
    @State var name = "rafael"
    
    var body: some View {
        VStack {
            TextField("Digite seu nome", text: $name)
            Text("hello \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
