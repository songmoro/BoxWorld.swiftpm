//
//  IntroductionView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/27.
//

import SwiftUI

struct IntroductionView: View {
    var body: some View {
        
        VStack {
            Text("Team 11 빡스")
                .frame(maxWidth: .infinity, alignment: .leading)
            RoundedRectangle(cornerRadius: 5)
                .foregroundColor(.gray)
                .opacity(0.2)
                .overlay {
                    Text("blahwlah")
                        .foregroundColor(.indigo)
                        .frame(maxWidth: .infinity, maxHeight: .infinity,alignment: .topLeading)
                        .padding(10)
            }
        }
        .padding(.top, 50)
        .padding(.trailing, 20)
    }
}

struct IntroductionView_Previews: PreviewProvider {
    static var previews: some View {
        IntroductionView()
    }
}
