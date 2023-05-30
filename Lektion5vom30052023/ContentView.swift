//
//  ContentView.swift
//  Lektion5vom30052023
//
//  Created by Mauri Fischbein on 30.05.23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "Faboulas thats you, finde ich"
    var body: some View {
        VStack {
           
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
                .border(.orange, width: 5)
                .frame(width: 300, height: 150)
            
            HStack {
                Button("Awesome") {
                    messageString = "You are awersome"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great") {
                    messageString = "You are great"
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
