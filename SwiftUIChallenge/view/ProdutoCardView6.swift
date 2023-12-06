
import SwiftUI

struct ProdutoCardView6: View {
    var body: some View {
        

        HStack{

                Image("star")
                .padding(.top, 0)
                .padding()

            VStack {
                
                Text("Stormtrooper")
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

struct ProdutoCardView6_Previews: PreviewProvider {
    static var previews: some View {
        ProdutoCardView6()
            .previewLayout(.sizeThatFits)
    }
}
