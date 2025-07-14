//
//  ListeRowView.swift
//  YuzuklerinEfendisiSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import SwiftUI

struct ListeRowView: View {
    var yuzuklerinEfendisi : YuzuklerinEfendisi
    var body: some View {
        HStack{
            Image(yuzuklerinEfendisi.gorselIsmi)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150, alignment: .leading)
                .shadow(radius: 10)
          
            Text(yuzuklerinEfendisi.isim).font(.title3).bold()
        }
    }
}

#Preview {
    ListeRowView(yuzuklerinEfendisi: kitap1)
}
