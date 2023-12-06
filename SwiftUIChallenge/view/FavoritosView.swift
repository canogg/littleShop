//
//  ContentView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 09/05/22.
//

import SwiftUI

struct FavoritosView: View {
    
    @State private var text: String = ""
    private var selectedKeyboard: UIKeyboardType = .default

    var body: some View {
        
        
        NavigationView {
            ZStack{
       
                
                Color.accentColor
                    .ignoresSafeArea()
        
                Color.init(red: 172 / 255, green: 203 / 255, blue: 201 / 255, opacity: 1)
                .ignoresSafeArea()
                .padding(.bottom, 680)

                ZStack{
                    
                    TextField("Buscar", text: $text)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .keyboardType(selectedKeyboard)
                        .padding(.trailing, 25)
                        .padding(.leading, 25)
                        .padding(.top, 10)
                        .padding(.bottom, 700)
                    
                }
                VStack {
                    
                    Text("Favoritos")
                        .padding(.top, 130)
                        .font(.system(size: 25, weight: .bold, design: .rounded))
                        .padding(.trailing, 234.0)
                    
                    List {
                        NavigationLink( destination: {
                            Brinquedo04View()
                            
                        }, label: {
                            ProdutoCardView4()
                        })
                        NavigationLink( destination: {
                            
                            Brinquedo05View()
                            
                        }, label: {
                            
                        ProdutoCardView5()
                        
                        })
                        
                        NavigationLink( destination: {
                            Brinquedo06View()
                        }, label: {
                        ProdutoCardView6()
                        })
                        
                        
                    }
                    
                    
                    
            }}
       }
    }
}

struct FavoritosView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritosView()
    }
}

