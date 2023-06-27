//
//  PrimaryButton.swift
//  AuthenticationApp
//
//  Created by Naomi Matthews on 08/04/2023.
//

import SwiftUI

struct PrimaryButton: View {
    var image: String? // optional '?' as the image might not be shown.
    var showImage = true
    var text: String
    
    var body: some View {
        HStack {
            if showImage {
                Image(systemName: image ?? "person.fill")
            }
            
            Text(text)
        }
        .padding()
        .padding(.horizontal)
        .background(.white)
        .cornerRadius(30)
        .shadow(radius: 10)
    }
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        // displays faceid icon using 'sf-symbols'
        PrimaryButton(image: "faceid", text: "Login with FaceID")
    }
}
