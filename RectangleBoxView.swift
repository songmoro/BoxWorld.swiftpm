//
//  RectangleBoxView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/30.
//

import SwiftUI

struct RectangleBoxView: View {
    var body: some View {
        ZStack(){
            RoundedRectangle(cornerRadius: 5)
                .stroke(
                    .white,
                    style: StrokeStyle(
                        lineWidth: 2,
                        lineCap: .square,
                        lineJoin: .miter,
                        miterLimit: 0,
                        dash: [3, 6],
                        dashPhase: 0
                    )
                )
                .ignoresSafeArea(.all)
                .padding(20)
            
                RoundedRectangle(cornerRadius: 5)
                    .foregroundColor(.white)
                    .ignoresSafeArea()
                    .padding(30)
        }
    }
}

struct RectangleBoxView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleBoxView()
    }
}
