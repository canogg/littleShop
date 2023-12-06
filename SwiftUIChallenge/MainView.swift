//
//  MainView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 12/05/22.
//

import SwiftUI

struct MainView: View {
    
    
    var body: some View {
        TabView {
            ContentView()
            .tabItem {
                Label("Produtos", systemImage: "bag")
            }
            Teste()
            .tabItem {
                Label("Categorias", systemImage:  "line.3.horizontal")
                
                
            }
            
            FavoritosView()
            .tabItem {
                Label("Favoritos", systemImage: "heart")
               
            }
            NavigationView {
                CarrinhoView()
            }
            .tabItem {
                Label("Carrinho", systemImage: "cart")
                
                
            }
            
        }
        
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
