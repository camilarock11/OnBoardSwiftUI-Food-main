//
//  CardView.swift
//  OnBoardSwiftUI
//
//  Created by Camila Roque on 28/08/22.
//

import SwiftUI

struct CardView: View {
    
    var card : Card
    var body: some View {
        VStack{
            
            Text(card.title)
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Text(card.description)
                .fontWeight(.light)
                .multilineTextAlignment(.center)
                .font(.system(size: 24))
                .foregroundColor(.white)
                .frame(width: 335, height: 100)
                .padding()
        
        }.padding()
            .offset(x: 0, y: 250)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(card: testData[1])
    }
}
