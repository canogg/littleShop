//
//  CartegoriaCardView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 16/05/22.
//

import SwiftUI

struct Categoria: Hashable {
    let nome: String
    let nomeImagem: String
    let produtos: [Produto]
}

struct Produto: Hashable {
    let nome: String
    let nomeImagem: String
    let preco: Double
 
}
