//
//  YuzuklerinEfendisi.swift
//  YuzuklerinEfendisiSwiftUi
//
//  Created by Nur Topalli on 21.04.2025.
//

import Foundation
import SwiftUI

struct YuzuklerinEfendisi : Identifiable {
    var id = UUID()
    var isim: String
    var gorselIsmi: String
    var aciklama : String
}

let kitap1 = YuzuklerinEfendisi(isim: "Yüzük Kardeşliği", gorselIsmi: "book1", aciklama: "İçinde dört hobbit (Frodo, Sam, Merry, Pippin), bir büyücü (Gandalf), bir elf (Legolas), bir cüce (Gimli), bir insan kralı varisi (Aragorn) ve Gondor’dan bir savaşçı (Boromir) yer alır. Kitap, kardeşliğin yolculuğunu, zorluklarını ve parçalanmaya başlamasını konu alır.")

let kitap2 = YuzuklerinEfendisi(isim: "İki Kule", gorselIsmi: "book2", aciklama: "Frodo ve Sam, Tek Yüzük’ü yok etmek için Mordor’a doğru tehlikeli yolculuklarına devam ederken; Aragorn, Legolas ve Gimli, Merry ve Pippin’i orklar tarafından kaçırılmalarının ardından kurtarmaya çalışır. Bu süreçte Rohan Krallığı’nın mücadelesi, Saruman’ın ihaneti ve Helm’s Deep Savaşı gibi büyük olaylar yaşanır. ")

let kitap3 = YuzuklerinEfendisi(isim: "Kralın Dönüşü", gorselIsmi: "book3", aciklama: "Frodo ve Sam, Gollum’un rehberliğinde Mordor’a varır ve Yüzük Dağı’na ulaşmaya çalışırken büyük zorluklarla karşılaşır. Bu sırada Aragorn, Gondor’un tahtını geri almaya hazırlanır ve insanlar, elfler, cüceler Sauron’a karşı son bir direniş için birleşir. Minas Tirith Savaşı bu bölümde öne çıkan destansı çatışmalardandır.")

let YuzuklerinEfendisiDizisi = [kitap1,kitap2,kitap3]
