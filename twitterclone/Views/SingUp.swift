//
//  SingUp.swift
//  twitterclone
//
//  Created by Kike Hernandez D. on 15/10/22.
//

import SwiftUI

struct SingUp: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    TextP(txt: "Create your account", size: 30, fontWeight: .medium)
                        .padding(.horizontal, 10)
                    Spacer()
                }
                Spacer()
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                        self.presentationMode.wrappedValue.dismiss()
                    } label: {
                        TextP(txt: "Cancel", size: 20, fontWeight: .light)
                    }
                }
                ToolbarItem(placement: .principal) {
                    Logo()
                }
            }
            .navigationBarBackButtonHidden(true)
        }
        .ignoresSafeArea([.all], edges: .horizontal)
    }
}

struct SingUp_Previews: PreviewProvider {
    static var previews: some View {
        SingUp()
    }
}
