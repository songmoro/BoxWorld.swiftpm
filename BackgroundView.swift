//
//  BackgroundView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/30.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack(){
            Image("backgroundImage")
                .resizable()
                .ignoresSafeArea()
        }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
