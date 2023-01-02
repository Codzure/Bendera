//
//  ContentView.swift
//  Bendera
//
//  Created by Leonard Mutugi on 01/01/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var time = 0
    var body: some View {
        ZStack{
            VStack(spacing: 0){
                Color.red
                Color.blue
            }
            
            Text("Choose your flag")
                .foregroundColor(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
            
            Picker("Select dates", selection: $time){
                ForEach(0..<10, id: \.self){ time in
                    Text("\(time) time")
                }
            }
            
        }
        .ignoresSafeArea()

        
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
