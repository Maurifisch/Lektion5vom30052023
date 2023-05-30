//
//  ContentView.swift
//  Lektion5vom30052023
//
//  Created by Mauri Fischbein on 30.05.23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    var body: some View {
        VStack {
           
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            
            HStack {
                Button("Awesome") {
                    messageString = "You are awersome"
                }
                .buttonStyle(.borderedProminent)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
