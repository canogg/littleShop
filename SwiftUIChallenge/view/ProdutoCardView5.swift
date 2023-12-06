
import SwiftUI

struct ProdutoCardView5: View {
    var body: some View {
        

        HStack{

                Image("bonecoazul")
                .padding(.top, 0)
                .padding()

            VStack {
                
                Text("Cookies Brinquedo")
                    .font(.system(size: 11, weight: .regular,design: .rounded))
                    .padding(.trailing,50)
                 
                
                Text("R$10,00")
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

struct ProdutoCardView5_Previews: PreviewProvider {
    static var previews: some View {
        ProdutoCardView5()
            .previewLayout(.sizeThatFits)
    }
}
