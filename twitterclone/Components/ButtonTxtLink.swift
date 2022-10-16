//
//  ButtonTxtLink.swift
//  twitterclone
//
//  Created by Kike Hernandez D. on 15/10/22.
//

import SwiftUI

struct ButtonTxtLink: View {
    var txt: String
    var size: CGFloat?
    var fontWeight: FontWeightTxtP?
    
    var body: some View {
        Button {
            
        } label: {
            TextP(txt: txt, size: size, fontWeight: fontWeight, fontColor: .blue)
        }
    }
}

struct ButtonTxtLink_Previews: PreviewProvider {
    static var previews: some View {
        ButtonTxtLink(txt: "Terms")
    }
}
