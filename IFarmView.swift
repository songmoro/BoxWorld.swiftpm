//
//  IFarmView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/27.
//

import SwiftUI

struct IFarmView: View {
    var body: some View {
        VStack(){
            HStack(){
                
                Text("iFarm")
                    .border(.gray)
                Text("우리 팀 설명")
                    .border(.gray)
            }
            
            GeometryReader { geo in
                Image("miniroom")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: geo.size.width, height: geo.size.height)
            }
        }
    }
}

struct IFarmView_Previews: PreviewProvider {
    static var previews: some View {
        IFarmView()
    }
}
