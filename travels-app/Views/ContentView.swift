//
//  ContentView.swift
//  travels-app
//
//  Created by Eduarda Mello on 05/08/20.
//  Copyright © 2020 Eduarda Mello. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    
    var body: some View {
        
        GeometryReader { view in
            //MARK: - VStack Prinicpal
            VStack{
                HeaderView()
                    .frame(width: view.size.width, height: self.horizontalSizeClass == .compact ? 200 : 310, alignment: .top)
                List(viagens) { viagem in
                    CelulaViagemView(viagem: viagem)
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
