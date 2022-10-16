//
//  TextP.swift
//  twitterclone
//
//  Created by Kike Hernandez D. on 15/10/22.
//


// This componnte generate a personalize txt

import SwiftUI

enum FontWeightTxtP: String {
    case regular = "BoringSansATrial-Regular"
    case italic = "BoringSansATrial-Italic"
    case light = "BoringSansATrial-Light"
    case lightItalic = "BoringSansATrial-LightItalic"
    case medium = "BoringSansATrial-Medium"
    case mediumItalic = "BoringSansATrial-MediumItalic"
    case bold = "BoringSansATrial-Bold"
    case boldItalic = "BoringSansATrial-BoldItalic"
    case heavy = "BoringSansATrial-Heavy"
    case heavyItalic = "BoringSansATrial-HeavyItalic"
}

struct TextP: View {
    let sizeDefault: CGFloat = 25
    let fontWeightDefault: FontWeightTxtP = .regular
    
    var txt: String
    var size: CGFloat?
    var fontWeight: FontWeightTxtP?
    
    
    var body: some View {
        Text("\(txt)")
            .font(.custom(fontWeight?.rawValue ?? fontWeightDefault.rawValue, size: size ?? sizeDefault))
    }
}

struct TextP_Previews: PreviewProvider {
    static var previews: some View {
        TextP(txt: "Hello world")
    }
}
