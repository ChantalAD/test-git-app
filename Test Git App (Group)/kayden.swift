//
//  kayden.swift
//  Test Git App (Group)
//
//  Created by Brandon Li on 31/5/23.
//

import SwiftUI

struct kayden: View {
    var body: some View {
        VStack {
            HStack {
                Image("https://res.cloudinary.com/kayden/image/upload/c_pad,b_auto:predominant,fl_preserve_transparency/v1685516803/1656414614372_wrqpkb.jpg?_s=public-apps") // 从 CDN 加载的头像
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 2))
                    .shadow(radius: 4)
                
                Text("你好，世界！")
                    .font(.title)
                    .fontWeight(.bold)
            }
            .padding()
            
            Spacer()
            
            Image("https://res.cloudinary.com/kayden/image/upload/c_pad,b_auto:predominant,fl_preserve_transparency/v1683939889/cld-sample-2.jpg") // Unsplash 上的虚拟图片
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding()
                .shadow(radius: 4)
            
            Spacer()
            
            Button(action: {
                // 当按钮被点击时执行的操作
            }) {
                Text("点击我！")
                    .foregroundColor(.white)
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .shadow(radius: 4)
            }
        }
        .padding()
        .background(Color.gray.opacity(0.2))
        .cornerRadius(10)
        .animation(.easeInOut(duration: 0.5))
    }
}

struct kayden_Previews: PreviewProvider {
    static var previews: some View {
        kayden()
    }
}
