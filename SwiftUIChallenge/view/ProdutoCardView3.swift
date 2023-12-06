//
//  ProdutoCardView3.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 12/05/22.
//



import SwiftUI

struct ProdutoCardView3: View {
    var body: some View {
        

        HStack{

                Image("monstro")
                .padding(.top, 0)
                .padding()
            VStack {
                
                Text("Monstro Coração")
                    .font(.system(size: 11, weight: .regular,design: .rounded))
                    .padding(.trailing,50)
                
                Text("R$15,00")
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

struct ProdutoCardView3_Previews: PreviewProvider {
    static var previews: some View {
        ProdutoCardView()
            .previewLayout(.sizeThatFits)
    }
}
