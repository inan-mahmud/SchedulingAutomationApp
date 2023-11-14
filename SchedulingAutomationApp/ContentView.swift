//
//  ContentView.swift
//  SchedulingAutomationApp
//
//  Created by cefalo on 12/11/23.
//

import SwiftUI
import GoogleSignIn
import GoogleSignInSwift

struct ContentView: View {
    var body: some View {
        VStack {
            GoogleSignInButton {
            
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
