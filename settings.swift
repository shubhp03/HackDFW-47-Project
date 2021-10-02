//
//  settings.swift
//  fourtythree
//
//  Created by Kush on 10/2/21.
//

import SwiftUI

struct settings: View {
    var body: some View {
        VStack{
        Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            Text("Notifications")
        }
        Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Notifications")
        }
        
            
        }
        .padding()
    }
}

struct settings_Previews: PreviewProvider {
    static var previews: some View {
        settings()
    }
}
