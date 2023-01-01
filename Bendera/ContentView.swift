//
//  ContentView.swift
//  Bendera
//
//  Created by Leonard Mutugi on 01/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack(spacing: 0){
                Color.red
                Color.blue
            }
            
            Text("Your content here")
                .foregroundColor(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
                
        }
        .ignoresSafeArea()
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
