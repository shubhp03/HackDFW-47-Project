//
//  medicines.swift
//  fourtythree
//
//  Created by Kush on 10/2/21.
//

import SwiftUI

struct medicines: View {
    var body: some View {
        VStack{
            Image("dose")
                .clipShape(Circle())
                .shadow(radius:10)
        }
    }
}

struct medicines_Previews: PreviewProvider {
    static var previews: some View {
        medicines()
    }
}
