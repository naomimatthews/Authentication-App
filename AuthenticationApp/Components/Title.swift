//
//  Title.swift
//  AuthenticationApp
//
//  Created by Naomi Matthews on 08/04/2023.
//

import SwiftUI

struct Title: View {
    var body: some View {
        Text("Authenticator")
            .bold()
            .font(.title)
            .foregroundColor(.white)
    }
}

struct Title_Previews: PreviewProvider {
    static var previews: some View {
        Title()
            .background(LinearGradient(colors: [.blue, .purple], startPoint: .topLeading, endPoint: .bottomTrailing))
    }
}
