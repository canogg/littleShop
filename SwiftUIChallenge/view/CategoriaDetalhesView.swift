//
//  CategoriaDetalhesView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 17/05/22.
//

import SwiftUI

struct CategoriaDetalhesView: View {
    
    @State private var text: String = ""
    
    let categoria: Categoria
    
    var body: some View {
        VStack {
            ZStack {
                Color.accentColor
                    .ignoresSafeArea()
                
                Color.init(red: 172 / 255, green: 203 / 255, blue: 201 / 255, opacity: 1)
                    .ignoresSafeArea()
                
                
                TextField("Buscar", text: $text)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .keyboardType(.default)
                    .padding([.horizontal], 25)
            }
            .frame(maxHeight: 80)
            
            
            
            VStack {
            
                
                List{
                    ForEach(categoria.produtos, id: \.self) { produto in
                      
                        Text(produto.nome)
                        Image(produto.nomeImagem)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 200)
                        
                        
                       
                        }
                }
                Spacer()
            }
            
            
            .navigationBarTitleDisplayMode(.inline)
        }
    }
    
    struct CategoriaDetalhesView_Previews: PreviewProvider {
        static var previews: some View {
            CategoriaDetalhesView(
                categoria: ProdutoService().categorias[0]
            )
        }
    }
}
