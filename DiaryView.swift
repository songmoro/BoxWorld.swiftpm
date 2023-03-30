//
//  DiaryView.swift
//  BoxWorld
//
//  Created by 송재훈 on 2023/03/30.
//

import SwiftUI

extension Color {
    static let gradStart = Color("diaryStaplerFillStart")
    static let gradEnd = Color("diaryStaplerFillEnd")
}

struct DiaryView: View {
    var body: some View {
        ZStack(){
            Image("backgroundImage")
                .resizable()
                .ignoresSafeArea()
            
            VStack(){
                HStack {
                    Text("Today 100 | Total 200")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 40)
                    
                    Image("playlist")
                        .frame(width: 198.5, height: 48.81)
                        .padding(.trailing, 40)
                    
                }
                
                HStack(){
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
                        
                        RoundedRectangle(cornerRadius: 5)
                            .foregroundColor(.white)
                            .ignoresSafeArea()
                            .padding(10)
                    }
                    .frame(width: 395, height: 938)
                    .overlay(alignment: .top) {
                        VStack(){
                            Image("moroMinimi")
                                .frame(width: 85, height: 180)
                                .padding(.top, 57)
                            
                            Text("Moro")
                                
                                .padding(.top, 12.27)
                            
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.gray)
                                .frame(width: 277, height: 40)
                                .overlay {
                                    HStack(){
                                        Text("Today is... 🌷 행복 ")
                                        Image("downButton")
                                    }
                                }
                                .padding(.top, 28.91)
                            
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.gray)
                                .frame(width: 277, height: 223)
                                .overlay {
                                    Text("사이좋은 사람들\n싸이월드\n^-^")
                                }
                                .padding(.top, 18.38)
                            
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(.gray)
                                .frame(width: 224.13, height: 58.87)
                                .overlay {
                                    Text("홈으로")
                                }
                                .padding(.top, 200.15)
                            
                            
                        }
                        
                    }
                    
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
                        
                        RoundedRectangle(cornerRadius: 5)
                            .foregroundColor(.white)
                            .ignoresSafeArea()
                            .padding(10)
                            .overlay(alignment: .top) {
                                VStack {
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.gray)
                                        .frame(width: 781, height: 115)
                                    
                                        .overlay {
                                            HStack(){
                                                VStack(){
                                                    Text("MC 1")
                                                    Text("Part 2")
                                                }
                                                
                                                Divider()
                                                
                                                VStack(alignment: .leading){
                                                    HStack(){
                                                        ForEach(1..<10){ row in
                                                            Text("MC \(row)")
                                                        }
                                                    }
                                                    HStack(){
                                                        ForEach(10..<19){ row in
                                                            Text("MC \(row)")
                                                        }
                                                    }
                                                    HStack(){
                                                        ForEach(19..<22){ row in
                                                            Text("MC \(row)")
                                                        }
                                                    }
                                                }
                                                
                                            }
                                        }
                                        .padding(.top, 32)
                                    
                                    RoundedRectangle(cornerRadius: 5)
                                        .stroke(.gray)
                                        .frame(width: 781, height: 661)
                                        .overlay {
                                            VStack(){
                                                Text("MC 1 Day 8")
                                                    .frame(maxWidth: .infinity, alignment: .topLeading)
                                                    .padding(.leading, 30)
                                                ForEach(0..<20){ row in
                                                    Text("글 쓰세요")
                                                }
                                            }
                                        }
                                        .padding(.top, 33.48)
                                    
                                    HStack(){
                                        Button {
                                            
                                        } label: {
                                            HStack(){
                                                Image("preButton")
                                                Text("이전 글")
                                            }
                                            .frame(maxWidth: .infinity ,alignment: .leading)
                                            .padding(.leading, 65)
                                        }
                                        
                                        
                                        Button {
                                            
                                        } label: {
                                            HStack(){
                                                Text("다음 글")
                                                Image("nextButton")
                                                
                                            }
                                            .frame(maxWidth: .infinity ,alignment: .trailing)
                                            .padding(.trailing, 65)
                                        }
                                        
                                        
                                    }
                                    .padding(.top, 10)
                                }
                            }
                    }
                    .frame(width: 915, height: 938)
                }
            }
         
            ZStack(){
                Group{
                    RoundedRectangle(cornerRadius: 5)
                        .fill( LinearGradient(gradient: Gradient(colors: [Color.gradStart, Color.gradEnd]), startPoint: .leading, endPoint: .trailing))
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.gray)
                }
                .offset(y:-350)
                
                Group{
                    RoundedRectangle(cornerRadius: 5)
                        .fill( LinearGradient(gradient: Gradient(colors: [Color.gradStart, Color.gradEnd]), startPoint: .leading, endPoint: .trailing))
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.gray)
                }
                .offset(y:-300)
                
                Group{
                    RoundedRectangle(cornerRadius: 5)
                        .fill( LinearGradient(gradient: Gradient(colors: [Color.gradStart, Color.gradEnd]), startPoint: .leading, endPoint: .trailing))
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.gray)
                }
                .offset(y:350)
                
                Group{
                    RoundedRectangle(cornerRadius: 5)
                        .fill( LinearGradient(gradient: Gradient(colors: [Color.gradStart, Color.gradEnd]), startPoint: .leading, endPoint: .trailing))
                    RoundedRectangle(cornerRadius: 5)
                        .stroke(.gray)
                }
                .offset(y:400)
                
                
            }
            .frame(width: 40, height: 8)
            .offset(x:-260)
        }
    }
}

struct DiaryView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryView()
    }
}
