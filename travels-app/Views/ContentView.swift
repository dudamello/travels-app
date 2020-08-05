//
//  ContentView.swift
//  travels-app
//
//  Created by Eduarda Mello on 05/08/20.
//  Copyright © 2020 Eduarda Mello. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        GeometryReader { view in
            
            //MARK: - VStack Prinicpal
            
            VStack{
                List(viagens) { viagem in
                    
                    VStack(alignment: .leading) {
                        Text(viagem.titulo)
                        Image(viagem.imagem)
                            .resizable()
                            .frame(height: 125)
                        
                        
                        HStack {
                            Text(viagem.quantidadeDeDias)
                            Spacer()
                            Text(viagem.valor)
                        }
                        
                    }
                    
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
