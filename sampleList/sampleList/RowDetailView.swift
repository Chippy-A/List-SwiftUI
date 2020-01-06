//
//  RowDetailView.swift
//  sampleList
//
//  Created by 青木 大地 on 2020/01/06.
//  Copyright © 2020 Daichi Aoki. All rights reserved.
//

import SwiftUI

struct RowDetailView: View {
    var photo: photoData
    
    var body: some View {
        VStack{
            Image(photo.image)
                .resizable()
                .frame(width: 350, height: 350)
            Text(photo.title)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
            Spacer()
        }
        .padding()
        
        .navigationBarTitle(Text(verbatim: photo.title), displayMode: .inline)
    }
}

struct RowDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RowDetailView(photo: photoArray[0])
    }
}
