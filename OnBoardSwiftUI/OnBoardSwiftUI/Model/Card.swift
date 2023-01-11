//
//  Card.swift
//  OnBoardSwiftUI
//
//  Created by Camila Roque on 28/08/22.
//

import SwiftUI
import Foundation


struct Card: Identifiable {
    var id  = UUID()
    var title : String
    var description : String
    
}

var testData:[Card] = [
    
 Card( title: "Escolha uma saborosa refeição", description: "Quando você pede no Eat Street, oferecemos cupons exclusivos para você."),

 Card( title: "Descubra lugares", description: "Tornamos mais fácil encontrar a comida que você deseja."),
 
 Card( title: "Entregar", description: "Tornamos os pedidos de comida rápidos e simples"),

]
