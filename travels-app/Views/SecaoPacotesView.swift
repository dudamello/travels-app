//
//  SecaoPacotesView.swift
//  travels-app
//
//  Created by Eduarda Mello on 24/09/20.
//  Copyright © 2020 Eduarda Mello. All rights reserved.
//

import SwiftUI

struct SecaoPacotesView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("América do norte")
                .font(.headline)
                .padding(.leading, 15)
                .padding(.top, 5)
            
            ScrollView(.horizontal, showsIndicators: false, content: {
                HStack{
                    PacotesViagensView()
                    PacotesViagensView()
                    PacotesViagensView()
                }
            })
        }
        .background(Color(red: 247.0/255.0, green: 247.0/255.0, blue: 247.0/255.0))
        .frame(height: 300)
    }
}

struct SecaoPacotesView_Previews: PreviewProvider {
    static var previews: some View {
        SecaoPacotesView()
            .previewLayout(.fixed(width: 600, height: 300))
    }
}
