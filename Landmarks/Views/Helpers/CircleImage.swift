//
//  CircleImage.swift
//  HelloWorld
//
//  Created by 박인영 on 2021/12/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .frame(width: 150, height: 150)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 3)
            }
            .shadow(radius: 7)
            
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CircleImage(image: Image("turtlerock"))
            CircleImage(image: Image("twinlake"))
        }
    }
}
