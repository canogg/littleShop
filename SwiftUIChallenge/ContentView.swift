//
//  ContentView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 09/05/22.
//

import SwiftUI


struct ContentView: View {
    
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
                    
                    Text("Destaque")
                        .padding(.top, 130)
                        .font(.system(size: 25, weight: .bold, design: .rounded))
                        .padding(.trailing, 250.0)
                    
                    
                    VStack{
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack{
                                NavigationLink( destination: {
                                    ProdutoDestaqueView()
                                },label: {
                                    
                                    Image("Destaque01")
                                        .scaledToFit()
                                        .padding(.leading, 21)
                                })
                                
                                NavigationLink( destination: {
                                    ProdutoDestaqueView2()
                                },label: {
                                    
                                    Image("Destaque02")
                                        .scaledToFit()
                                    
                                })
                                
                            }
                            .padding(.bottom, 20)
                        }
                        Text("Melhores Ofertas")
                            .font(.system(size: 25, weight: .bold, design: .rounded))
                            .padding(.trailing, 155.0)
                        
                        List {
                            NavigationLink( destination: {
                                BrinquedoView()
                                
                            }, label: {
                                ProdutoCardView()
                            })
                            
                            NavigationLink( destination: {
                                Brinquedo02View()
                            },label: {
                                ProdutoCardView2()
                            })
                            NavigationLink( destination: {
                                Brinquedo03View()
                            }, label: {
                                ProdutoCardView3()
                            })
                            
                            
                        }
                        
                        
                    }
                }
            }
       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

