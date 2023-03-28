//
//  MinimiView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/27.
//

import SwiftUI

struct MinimiView: View {
    var body: some View {
        GeometryReader { geo in
            Image("minimi")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: geo.size.width * 0.5, height: geo.size.height * 0.5)
                .offset(x: geo.size.width * 0.25, y: geo.size.height * 0.25)
                
        }
    }
}

struct MinimiView_Previews: PreviewProvider {
    static var previews: some View {
        MinimiView()
    }
}
