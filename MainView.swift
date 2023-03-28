//
//  MainVIew.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/27.
//

import SwiftUI

struct MainView: View {
    var board : [String] = ["ㄱ", "ㄴ", "ㄷ", "ㄹ", "ㅁ", "ㅂ", "ㅅ", "ㅇ"]
    
    var body: some View {
        VStack(){
            HStack(){
                    BulletinBoardView()
    
                    
                    MinimiView()
                        .border(.gray)
                
                ZStack(){
                    Rectangle()
                        .frame(width: 350, height: 350)
                        .foregroundColor(.gray)
                    Text("blahwlah")
                        .foregroundColor(.white)
                        .font(.custom("HSJiptokki-Round", size: 50))
                }
            }
            
            IFarmView()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .previewInterfaceOrientation(.landscapeRight)
    }
}
