//
//  CarrinhoView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 16/05/22.
//
import SwiftUI

struct CarrinhoView: View {
    
    init() {
        UINavigationBar.appearance().tintColor = .black
    }
    
    var body: some View {
        
        
//       NavigationView {
            ZStack{
                
                Color.accentColor
                    .ignoresSafeArea()
                
                
                Rectangle()
                    .foregroundColor(.white)
                    .padding()
                
                
                
                VStack{
                    Text("Carrinho")
                        .font(.system(size: 25, weight: .bold, design: .rounded))
                        .padding(.top, 30)
                    
                    List {
                        
                        ProdutoCardView()
                        ProdutoCardView2()
                        
                    }
                    VStack{
                    HStack{
                        Text("Total do pedido")
                            .padding(.trailing, 60)
                        Text("R$50,00")
                            .padding(.leading, 90)

                            
                    }
                        ZStack{
                            NavigationLink( destination: {
                                ComprarView()
                            }, label: {
                        Image("botao")
                            })
                        Text("Continuar")
                                .foregroundColor(.white)
                            .padding(50)
                        }}
                   
                }
                
            }
            .navigationBarTitleDisplayMode(.inline)
       }
        
        
//    }
}


struct CarrinhoView_Previews: PreviewProvider {
    static var previews: some View {
        CarrinhoView()
    }
}

