//
//  CarrinhoView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 16/05/22.
//
import SwiftUI

struct ComprarView: View {
    
   
    init() {
        UINavigationBar.appearance().tintColor = .black
    }
    
    var body: some View {
         
      
        
      NavigationView {
            ZStack{
                
                Color.accentColor
                    .ignoresSafeArea()
                
                
                Rectangle()
                    .foregroundColor(.white)
                    .padding()
                
                
                
                VStack{
                    
                    Text("Comprar")
                        .padding(.top, 20)
                        .font(.system(size: 25, weight: .bold, design: .rounded))
                 
                        .padding(20)
                    
                    Divider()
                        
                    
                    VStack{
                        
                        VStack(alignment: .leading){
                        Text("Endereço de Entrega:")
                        Text("Rua Carlos Vascos, 286, Apt 1701")
                        Text("Fortaleza, Ceará, 607010028")
                        }
                        .padding(6.0)
                        .padding(.trailing, 100 )
                        
                        List{
                            Text("Itens Selecionados:")
                            ProdutoCardView()
                                
                            
                        }
                        List{
                         
                            Text("Opções de Envio")
                            Text("Cupons")
                            Text("Mensagem:")
                            Text("Opções de Pagamento")
                        }
                    }
                    
                    VStack{
                    HStack{
                        
                        Text("Total do pedido")
                            .padding(.trailing, 60)
                            .padding(.top, 20)
                        Text("R$30,00")
                            .padding(.leading, 90)

                            
                    }
                        
                        
                        ZStack{
                          
                                Image("botao")
                            
                        Text("Finalizar Pedido")
                                .foregroundColor(.white)
                            .padding(50)
                        }}
                   
                }
                
            }
            .navigationBarTitleDisplayMode(.inline)
       }
        
        
    }
}


struct ComprarView_Previews: PreviewProvider {
    static var previews: some View {
        ComprarView()
    }
}

