//
//  Logo.swift
//  twitterclone
//
//  Created by Kike Hernandez D. on 15/10/22.
//

import SwiftUI

struct Logo: View {
    let size: CGFloat = 40
    var body: some View {
        Image("logo")
            .resizable()
            .frame(width: size, height: size-10)
    }
}

struct Logo_Previews: PreviewProvider {
    static var previews: some View {
        Logo()
    }
}
