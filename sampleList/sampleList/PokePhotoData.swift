//
//  PokePhotoData.swift
//  sampleList
//
//  Created by 青木 大地 on 2020/01/06.
//  Copyright © 2020 Daichi Aoki. All rights reserved.
//

import Foundation

var photoArray: [photoData] = makeData()

struct photoData: Identifiable {
    var id: Int
    var image: String
    var title: String
}

func makeData()->[photoData]{
    var dataArray: [photoData] = []
    dataArray.append(photoData(id: 31, image: "Nidoqueen", title: "ニドクイン"))
    dataArray.append(photoData(id: 38, image: "Ninetales", title: "キュウコン"))
    dataArray.append(photoData(id: 105, image: "Marowak", title: "ガラガラ"))
    dataArray.append(photoData(id: 169, image: "Crobat", title: "クロバット"))
    dataArray.append(photoData(id: 334, image: "Altaria", title: "チルタリス"))
    dataArray.append(photoData(id: 354, image: "Banette", title: "ジュペッタ"))
    dataArray.append(photoData(id: 417, image: "Pachirisu", title: "パチリス"))
    dataArray.append(photoData(id: 727, image: "Incineroar", title: "ガオガエン"))
    dataArray.append(photoData(id: 745, image: "Lycanroc", title: "ルガルガン"))
    dataArray.append(photoData(id: 796, image: "Xurkitree", title: "デンジュモク"))
    
    return dataArray
}
    
