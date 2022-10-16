//
//  ButtonRound.swift
//  twitterclone
//
//  Created by Kike Hernandez D. on 15/10/22.
//

import SwiftUI

struct ButtonNavigation: View {
    var txt: String
    var width: CGFloat
    var height: CGFloat
    var body: some View {
        NavigationLink(destination: SingUp()) {
            Text(txt)
                .font(.custom("BoringSansATrial-Medium", size: 25))
                .frame(width: width, height: height)
                .foregroundColor(Color("secondaryInvert"))
                .background(Color("secondary"))
                .cornerRadius(40)
        }
    }
}

struct ButtonRound_Previews: PreviewProvider {
    static var previews: some View {
        ButtonNavigation(txt: "Create account", width: 350, height: 75)
    }
}
