//
//  BulletinBoardView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/27.
//

import SwiftUI

struct BulletinBoardView: View {
    var board : [String] = ["ㄱㄴㄷㄹ", "ㄴ", "ㄷ", "ㄹ", "ㅁ", "ㅂ", "ㅅ", "ㅇ"]
    
    var body: some View {
        VStack(){
            Text("Updated News")
                .foregroundColor(.orange)
            
            Divider()
                
            ScrollView() {
                ForEach(board, id: \.self){list in
                    Button {
                        
                    } label: {
                        HStack(){
                            Ellipse()
                                .fixedSize()
                                .foregroundColor(.gray)
                                
                            Text("\(list)")
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .foregroundColor(.indigo)
                        }
                    }
                }
            }
            
        }
        .padding(.top, 50)
        .padding(.leading, 20)
    }
}

struct BulletinBoardView_Previews: PreviewProvider {
    static var previews: some View {
        BulletinBoardView()
    }
}
