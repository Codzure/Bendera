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
            
//            LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
            
//            LinearGradient(gradient: Gradient(stops: [
//                    Gradient.Stop(color: .white, location: 0.45),
//                    Gradient.Stop(color: .black, location: 0.55),
//                ]), startPoint: .top, endPoint: .bottom)
            
//            LinearGradient(gradient: Gradient(stops: [
//                    .init(color: .white, location: 0.45),
//                    .init(color: .black, location: 0.55),
//                ]), startPoint: .top, endPoint: .bottom)

//            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
            
//            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)


            Text("Choose your flag")
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
