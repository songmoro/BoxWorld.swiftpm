//
//  MainVIew.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/27.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        GeometryReader { geo in
            BackgroundView()
            RectangleBoxView()
            
            VStack(){
                HStack(){
                    BulletinBoardView()
                        .frame(width: geo.size.width * 0.45)
//                        .border(.pink)
                    
                    MinimiView()
                        .frame(width: geo.size.width * 0.1, height: geo.size.height * 0.35)
//                        .border(.pink)
                    
                    IntroductionView()
                        .frame(width: geo.size.width * 0.4)
//                        .border(.pink)
                    
                }
                .frame(height: geo.size.height * 0.35)
                
                
                HStack(){
                    IFarmView()
//                        .border(.pink)
                }
                .frame(height: geo.size.height * 0.65)
            }
            .border(.pink)
        }
        
        
        
        
        //        GeometryReader { geo in
        //            BackgroundView()
        //
        //            RectangleBoxView()
        //                .frame(width: geo.size.width * 0.8, height: geo.size.height * 0.8)
        //
        //
        //            VStack(){
        //                HStack{
        //                    BulletinBoardView()
        //                        .frame(width: geo.size.width * 0.41, height: geo.size.height * 0.27)
        //
        //                    MinimiView()
        //                        .frame(width: geo.size.width * 0.07, height: geo.size.height * 0.2)
        //
        //                    IntroductionView()
        //                        .frame(width: geo.size.width * 0.38, height: geo.size.height * 0.27)
        //                }
        //                .border(.black)
        //
        //
        //                IFarmView()
        //                    .frame(width: geo.size.width * 0.94, height: geo.size.height * 0.67)
        //                    .border(.black)
        //            }
        //        }
        //        .frame(alignment: .center)
        //
        //    }
        //        VStack(){
        //            HStack(){
        //
        //
        //                BulletinBoardView()
        //
        //
        //
        //                MinimiView()
        //                    .border(.gray)
        //
        //                IntroductionView()
        //            }
        //
        //            IFarmView()
        //        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
