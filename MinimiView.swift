//
//  MinimiView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/27.
//

import SwiftUI

struct MinimiView: View {
    var body: some View {
        Image("boxMinimi")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .padding(.top, 50)
    }
}

struct MinimiView_Previews: PreviewProvider {
    static var previews: some View {
        MinimiView()
    }
}
