//
//  ContentView.swift
//  Bendera
//
//  Created by Leonard Mutugi on 01/01/2023.
//

import SwiftUI

/// <#Description#>
struct ContentView: View {
    @State private var showAlert = false
    var body: some View {
        
       
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    // MARK: 3 types of SwiftUI gradients
    
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
    
    
    
    //Button {
    //    print("Button was tapped")
    //} label: {
    //    Text("Tap me!")
    //        .padding()
    //        .foregroundColor(.white)
    //        .background(.orange)
    //        .buttonStyle(.borderedProminent)
    //
    //}
    
    
    //            Button("Delete selection",role: .destructive, action: executeDelete)
    //                .buttonStyle(.borderedProminent)
    //                .tint(.mint)
    //
    //            Text("Choose your flag")
    //                .foregroundColor(.secondary)
    //                .padding(50)
    //                .background(.ultraThinMaterial)
    
    
    
//    ZStack{
//        VStack(spacing: 0){
//            Color.red
//            Color.blue
//        }
//
//
//
//        Button {
//            print("Edit button was tapped")
//        } label: {
//            Label("Edit", systemImage: "pencil")
//        }
//
//    }
//    .ignoresSafeArea()
//
//
//    }
//
//func executeDelete(){
//    print("Deleting ...")
//}

//    .alert("Important message", isPresented: $showAlert){
//        Button("Ok"){}
//    }
//
//    .alert("Important message", isPresented: $showAlert) {
//        Button("Delete", role: .destructive) { }
//        Button("Cancel", role: .cancel) { }
//    }

//Button("Show Alert"){
//    showAlert = true
//}
//.alert("Important message", isPresented: $showAlert) {
//    Button("OK", role: .cancel) { }
//} message: {
//    Text("Please read this.")
//}
