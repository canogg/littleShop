//
//  ProdutoCardView.swift
//  SwiftUIChallenge
//
//  Created by Ana Caroline Sampaio Nogueira on 12/05/22.
//

import SwiftUI

struct ProdutoCardView4: View {
    var body: some View {
        

        HStack{

                Image("barbie")
                .padding(.top, 0)
                .padding()

            VStack {
                
                Text("Barbie Girl")
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

struct ProdutoCardView4_Previews: PreviewProvider {
    static var previews: some View {
        ProdutoCardView4()
            .previewLayout(.sizeThatFits)
    }
}
