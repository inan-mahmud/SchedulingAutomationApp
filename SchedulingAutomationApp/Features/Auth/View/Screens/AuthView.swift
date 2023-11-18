//
//  SignInView.swift
//  SchedulingAutomationApp
//
//  Created by cefalo on 15/11/23.
//

import SwiftUI
import GoogleSignIn
import GoogleSignInSwift

struct AuthView: View {
    var body: some View {
        GoogleSignInButton {
            
        }.padding(12)
    }
}

struct AuthView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
       
