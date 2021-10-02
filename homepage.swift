//
//  homepage.swift
//  fourtythree
//
//  Created by Kush on 10/2/21.
//

import SwiftUI

struct homepage: View {
    var body: some View{
        VStack {
            Text("hello")
                .font(.title)
            
            NavigationView {
                VStack{
                NavigationLink(destination: metrics()) {
                    Text("How Much")
                }
                NavigationLink(destination: medicines()) {
                    Text("Prescriptions")
                }
                NavigationLink(destination: settings()) {
                    Text("Settings")
                }
                }
            }
        }
    }
}

struct homepage_Previews: PreviewProvider {
    static var previews: some View {
        homepage()
    }
}
