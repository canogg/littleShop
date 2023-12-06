//
//  Teste.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 18/05/22.
//

//
//  CategoriaDetalhesView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 17/05/22.
//

import SwiftUI

struct Teste: View {
    
    @State private var text: String = ""
    private var selectedKeyboard: UIKeyboardType = .default
    
    var categorias = ProdutoService().categorias

    let colunas: Int = 2
    let espacosGrid: CGFloat = 0
       
    
    var body: some View {
        
        NavigationView {
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
                VStack{
                                 
                                 LazyVGrid(columns: Array(repeating: .init(.flexible(), spacing: espacosGrid), count: colunas), spacing: espacosGrid){
                                     
                                     ForEach(categorias, id: \.self) { categoria in
                                         NavigationLink {
                                             CategoriaDetalhesView(categoria: categoria)
                                         } label: {
                                             ZStack(alignment: .leading){
                                                 
    
                                          
                                                 Image(categoria.nomeImagem)
                                                     .padding()
                                                    

                                                 Text(categoria.nome)
                                                     .padding(.bottom, 110)
                                                     .padding(.leading, 30)
                                                     .foregroundColor(.black)
                                                 
                                                 
                                                 
                                             }
                                         }
                                 }
              
                                 
                             }
                                 
                             }

                Spacer()
            }
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct Teste_Previews: PreviewProvider {
    static var previews: some View {
        Teste()
         
    }
}
