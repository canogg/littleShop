//
//  ProdutoCardView2.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 12/05/22.
//


import SwiftUI

struct ProdutoCardView2: View {
    var body: some View {
        

        HStack{

                Image("girafa")
                .padding(.top, 0)
                .padding()

            
            VStack {
                
                Text("Ursinho de Pelúcia Girafa")
                    .font(.system(size: 11, weight: .regular,design: .rounded))
                    .padding(.trailing,50)
                    
                
                Text("R$20,00")
                    .font(.system(size: 20, weight: .bold,design: .rounded))
                    .padding(.trailing,50)
                    .padding(.top,10)
            }
            
            VStack{
                
                
            }
            
        }
        .cornerRadius(12)
        .background(Color.white)


    }
}

struct ProdutoCardView2_Previews: PreviewProvider {
    static var previews: some View {
        ProdutoCardView()
            .previewLayout(.sizeThatFits)
    }
}


