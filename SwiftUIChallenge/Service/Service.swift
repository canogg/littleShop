//
//  Service.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 16/05/22.
//

import SwiftUI


import Foundation

struct ProdutoService {
    
    let categorias: [Categoria] = [
        Categoria(nome: "Roupas", nomeImagem: "roupas", produtos: [Produto(nome: "Macacão Dinossauro    R$19,90", nomeImagem: "macacao2", preco: 15), Produto(nome: "Macacão Tommy Leite    R$20,00", nomeImagem: "macacao3", preco: 15), Produto(nome: "Macacão Fofo    R$15,90", nomeImagem: "macacao", preco: 15.90)]),
        Categoria(nome: "Berços", nomeImagem: "berço", produtos: [Produto(nome: "Berço Branco e Madeira    R$55,00", nomeImagem: "berco1", preco: 15), Produto(nome: "Berço Verdinho    R$40,90", nomeImagem: "berco2", preco: 15), Produto(nome: "Berço Boho    R$70,90", nomeImagem: "berco3", preco: 15.90)]),
        Categoria(nome: "Brinquedos", nomeImagem: "brinquedos", produtos: [Produto(nome: "Hino Pelúcia    R$22,80", nomeImagem: "hino", preco: 15), Produto(nome: "Playmobil Brinquedos    R$12,90", nomeImagem: "playmobil", preco: 15), Produto(nome: "Patinhos de Plástico    R$19,70", nomeImagem: "pato", preco: 15.90)]),
        Categoria(nome: "Sapatos", nomeImagem: "sapato", produtos: [Produto(nome: "Sapatinho Azul    R$15,90", nomeImagem: "sapato1", preco: 15), Produto(nome: "Sapato Branco Fashion    R$13,90", nomeImagem: "sapato2", preco: 15), Produto(nome: "Sapatinho Verde Estilo    R$11,90", nomeImagem: "sapato3", preco: 15.90)]),
        Categoria(nome: "Banheiras", nomeImagem: "banheira", produtos: [Produto(nome: "Banheira Branca Bebê    R$17,90", nomeImagem: "banheirabranca", preco: 15), Produto(nome: "Banheira Cinza Bebê    R$19,90", nomeImagem: "banheiracinza", preco: 15), Produto(nome: "Banheira Azul Bebê    R$19,90", nomeImagem: "banheiraazul", preco: 15.90)]),
        Categoria(nome: "Carrinhos", nomeImagem: "carrinho", produtos: [Produto(nome: "Carrinho de Bebê Rosa    R$26,90", nomeImagem: "carrinho1", preco: 15), Produto(nome: "Carrinho Preto    R$24,80", nomeImagem: "carrinho2", preco: 15), Produto(nome: "Carrinho Fashion Rosa    R$35,90", nomeImagem: "carrinho3", preco: 15.90)])
    ]
}
