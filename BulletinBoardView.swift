//
//  BulletinBoardView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/27.
//

import SwiftUI

struct BulletinBoardView: View {
    var board : [String] = ["ㄱ", "ㄴ", "ㄷ", "ㄹ", "ㅁ", "ㅂ", "ㅅ", "ㅇ"]
    
    var body: some View {
        VStack(){
            GeometryReader { geo in
                VStack(){
                    Text("Updated News")
                        .foregroundColor(.gray)
                    
                    ScrollView {
                        ForEach(board, id: \.self){list in
                            Rectangle()
                                .frame(width: geo.size.width, height: geo.size.height * 0.20)
                                .foregroundColor(.indigo)
                                .overlay {
                                    Button(list) {
                                        
                                    }
                                    .foregroundColor(.white)
                                }
                        }
                    }
                }
            }
        }
    }
}

struct BulletinBoardView_Previews: PreviewProvider {
    static var previews: some View {
        BulletinBoardView()
    }
}
