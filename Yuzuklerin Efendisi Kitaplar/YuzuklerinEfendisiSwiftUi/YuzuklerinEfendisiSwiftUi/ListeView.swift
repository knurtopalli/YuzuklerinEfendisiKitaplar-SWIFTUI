//
//  ContentView.swift
//  YuzuklerinEfendisiSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import SwiftUI

struct ListeView: View {
    var body: some View {
        NavigationView{
            List(YuzuklerinEfendisiDizisi) { YuzuklerinEfendisi in
                NavigationLink(destination: DetayView(secilenKitap: YuzuklerinEfendisi),
                               label: {
                    ListeRowView(yuzuklerinEfendisi: YuzuklerinEfendisi)
                })
                    
            }.navigationTitle(Text("Yüzüklerin Efendisi"))
                
            }
        }
        
    }


#Preview {
    ListeView()
}
