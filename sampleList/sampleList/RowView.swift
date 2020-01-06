//
//  RowView.swift
//  sampleList
//
//  Created by 青木 大地 on 2020/01/06.
//  Copyright © 2020 Daichi Aoki. All rights reserved.
//

import SwiftUI

struct DataRow: View {
    var photo: photoData
    
    var body: some View {
        HStack{
            Image(photo.image)
                .resizable()
                .frame(width: 80, height: 80)
            Text(photo.title)
            Spacer()
        }
    }
}

struct DataRow_Previews: PreviewProvider {
    static var previews: some View {
        DataRow(photo:photoArray[0])
            .previewLayout(.fixed(width: 350, height: 80))
    }
}
