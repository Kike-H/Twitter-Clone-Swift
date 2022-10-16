//
//  MainView.swift
//  twitterclone
//
//  Created by Kike Hernandez D. on 15/10/22.
//

import SwiftUI

struct MainView: View {
    let sizeTextPrivacy: CGFloat = 18
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                TextP(txt: "See what's happening in the world right now.", size: 32, fontWeight: .bold)
                Spacer()
                TextP(txt: "⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯ or ⎯⎯⎯⎯⎯⎯⎯⎯⎯⎯", size: 16, fontWeight: .regular, fontColor: .gray)
                ButtonNavigation(txt: "Create account", width: 360, height: 70)
                    .padding(.bottom)
                HStack {
                    TextP(txt: "By singning up, you agree to our", size: sizeTextPrivacy, fontColor: .gray, lineLimit: 1)
                    ButtonTxtLink(txt: "Terms,", size: sizeTextPrivacy)
                    Spacer()
                }
                HStack {
                    ButtonTxtLink(txt: "Privacy Policy", size: sizeTextPrivacy)
                    TextP(txt: "and ", size: sizeTextPrivacy, fontColor: .gray, lineLimit: 1)
                    ButtonTxtLink(txt: "Cookie Use", size: sizeTextPrivacy)
                    Spacer()
                }.padding(.vertical, 1)
                HStack {
                    TextP(txt: "Have an account already?", size: sizeTextPrivacy, fontColor: .gray, lineLimit: 1)
                    ButtonTxtLink(txt: "Login", size: sizeTextPrivacy)
                    Spacer()
                }.padding(.vertical)
                    .toolbar {
                        ToolbarItem(placement: .principal) {
                            Logo()
                        }
                    }
            }
        }
        .padding()
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
