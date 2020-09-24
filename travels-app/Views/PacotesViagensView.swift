//
//  PacotesViagensView.swift
//  travels-app
//
//  Created by Eduarda Mello on 24/09/20.
//  Copyright © 2020 Eduarda Mello. All rights reserved.
//

import SwiftUI

struct PacotesViagensView: View {
    var body: some View {
        GeometryReader { view in
            
            VStack{
                Image("nova-york-1")
                    .resizable()
                    .frame(height: 135)
                    .aspectRatio(contentMode: .fill)
                    .clipped()
                Text("Nova York")
                    .font(.custom("Avenir Black", size: 12))
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: view.size.width, alignment: .leading)
                Text("Aéreo + Hotel")
                    .font(.custom("Avenir", size: 10))
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: view.size.width, alignment: .leading)
                Text("01 de mar ~ 30 de jun")
                    .font(.custom("Avenir", size: 10))
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: view.size.width, alignment: .leading)
                Text("a partir de")
                    .font(.custom("Avenir", size: 9))
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: view.size.width, alignment: .trailing)
                Text("R$ 5.829")
                    .font(.custom("Avenir Black", size: 16))
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: view.size.width, alignment: .trailing)
                    .foregroundColor(Color.orange)
                Text("em até 12x")
                    .font(.custom("Avenir", size: 9))
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: view.size.width, alignment: .trailing)
                Text("cancelamento Grátis")
                    .font(.custom("Avenir Black", size: 9))
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: view.size.width, alignment: .trailing)
                    .foregroundColor(Color.green)
            }
        }
        .frame(width: 180, height: 250)
        .shadow(radius: 5, x: 1, y: 1)
        .border(Color(red: 247.0/255.0, green: 247.0/255.0, blue: 247.0/255.0))
    }
}

struct PacotesViagensView_Previews: PreviewProvider {
    static var previews: some View {
        PacotesViagensView()
            .previewLayout(.fixed(width: 180, height: 250))
    }
}
