//
//  ContentView.swift
//  GalleryUI
//
//  Created by Natalia Wcisło on 19/11/2019.
//  Copyright © 2019 Natalia Wcisło. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection:Int? = nil
     var body: some View {
        NavigationView{
            ZStack {
                RadialGradient(gradient: Gradient(colors: [.orange, .red]), center: .center, startRadius: 100, endRadius: 470)
                NavigationLink(destination: StartController(), tag: 1, selection:
                    self.$selection){
                        Text("Start")
                        .font(.system(size: 80))
                        .foregroundColor(.white)
                            .padding(.top, 400)}
            }.edgesIgnoringSafeArea(.all)
        }
    }
}

    
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
