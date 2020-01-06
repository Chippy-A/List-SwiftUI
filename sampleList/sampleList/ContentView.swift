//
//  ContentView.swift
//  sampleList
//
//  Created by 青木 大地 on 2020/01/06.
//  Copyright © 2020 Daichi Aoki. All rights reserved.
//

import SwiftUI

//表示されるView
struct ContentView: View {
    //Viewの中にある部品たち
    var body: some View {
        //その１：ナビゲーション
        NavigationView {
            //その２：ナビゲーションの中にリスト
            List(photoArray) { item in
                //リストの各カラムから詳細（subViewに飛ぶ）
                NavigationLink(destination: RowDetailView(photo: item)) {
                    DataRow(photo: item)
                }
            }
            //ナビゲーションバーのタイトル
            .navigationBarTitle(Text("今は亡き相棒"))
        }
    }
}

//プレビュー用のコード
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
