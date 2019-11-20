//
//  StartController.swift
//  GalleryUI
//
//  Created by Natalia Wcisło on 20/11/2019.
//  Copyright © 2019 Natalia Wcisło. All rights reserved.
//

import SwiftUI

struct StartController: View {
     var body: some View {
            NavigationView{
                List(listCastles) { listCastles in
                    HStack{
                        Image(listCastles.name)
                        .resizable() // mniejszenie zeby byly cale - nic nie ucielo
                        .frame(width: CGFloat(90), height: CGFloat(80)) //- rozmiar
                        .clipped() // nie przykreywaly sb
                        Text(listCastles.name).font(.largeTitle)
                        /*ZStack {
                            NavigationBarItem(Text(listCastles.description))
                            //Image(listCastles.name)
                            //.resizable()
                            //.aspectRatio(1024/768, contentMode: .fit)
                            
                        }.font(.title)*/
                    }
                }
             .navigationBarTitle("The Castle")
            }
        }
    }

struct StartController_Previews: PreviewProvider {
    static var previews: some View {
        StartController()
    }
}
