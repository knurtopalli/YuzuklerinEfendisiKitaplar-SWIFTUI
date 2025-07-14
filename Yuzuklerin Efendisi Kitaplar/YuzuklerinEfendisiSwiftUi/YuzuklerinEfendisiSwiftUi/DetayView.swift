//
//  DetayView.swift
//  YuzuklerinEfendisiSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import SwiftUI

struct DetayView: View {
    var secilenKitap : YuzuklerinEfendisi
    var body: some View {
        VStack{
            
            OzelGorselView(image: Image(secilenKitap.gorselIsmi))
                .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.3, alignment: .center)
                .offset(y: UIScreen.main.bounds.height * -0.01)
            
        
            VStack{
                Text(secilenKitap.aciklama)
                    .font(.title2)
                    .offset(y: UIScreen.main.bounds.height * 0.07)
                    .padding()
                    
                
            }
        }
    }
}

#Preview {
    DetayView(secilenKitap: kitap1)
}
