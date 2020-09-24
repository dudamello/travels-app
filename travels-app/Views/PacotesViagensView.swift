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
        VStack{
            Image("nome-da-imagem")
            Text("Nova York")
            Text("Aéreo + Hotel")
            Text("01 de mar ~ 30 de jun")
            Text("a partir de")
            Text("R$ 5.829")
            Text("em até 12x")
            Text("cancelamento Grátis")
        }
    }
}

struct PacotesViagensView_Previews: PreviewProvider {
    static var previews: some View {
        PacotesViagensView()
    }
}
