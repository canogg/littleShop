//
//  CarrinhoView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 12/05/22.
//

import SwiftUI

struct Brinquedo05View: View {
    
    
    @State private var text: String = ""
    private var selectedKeyboard: UIKeyboardType = .default
    
    var body: some View {
        
        
        
//        NavigationView {
            ZStack{
                
            Color.accentColor
                .ignoresSafeArea()
                
                
                Rectangle()
                    .foregroundColor(.white)
                    .padding()
                
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
                
                VStack{
                    Text("Cookies Brinquedo")
                        .font(.system(size: 22, weight: .light,design: .rounded))
                      
                Image("bonecozul1")
                    
                    Text("R$10,00")
                        .font(.system(size: 30, weight: .bold,design: .rounded))
                    
                  Image("line")
                    
                    VStack(alignment: .leading, spacing: 10){
                        Text("Calcule o Frete")
                            .font(.system(size: 15, weight: .light,design: .rounded))
                        Image("line")
                        
                        Text("Detalhes do Produto")
                            .font(.system(size: 20, weight: .bold,design: .rounded))
                        
                        Text("Bonequinho azul dos Mupets")
                            .font(.system(size: 15, weight: .light,design: .rounded))
                        
                      
                    }.frame(
                        width: UIScreen.main.bounds.width*0.9
                    )
                
                   
                        
                   
                            
                        NavigationLink(
                            destination:{
                                CarrinhoView()
                                
                            },
                            
                            label: {
                                ZStack{
                                    
                        Image("botao")
                      Text("Adicionar ao Carrinho")
                                        
                                }
                                .padding(.bottom, 40)
                            })
                        
                        
                    }
                
                    
            }
            
//        }
            
          
        }
    }



struct Brinquedo05View_Previews: PreviewProvider {
    static var previews: some View {
        Brinquedo05View()
    }
}
