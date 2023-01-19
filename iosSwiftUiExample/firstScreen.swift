//
//  firstScreen.swift
//  iosSwiftUiExample
//
//  Created by iMac on 17/01/2023.
//

import SwiftUI
var tap : String = "hello world"
struct firstScreen: View {
    var body: some View {
        GroupBox(label:
                    Label("End-User Agreement", systemImage: "building.columns")
        ) {
            ScrollView(.vertical, showsIndicators: true) {
                Text(tap)
                    .font(.footnote)
            }
            .frame(height: 100)
            Toggle(isOn: .constant(true)) {
                Text("I agree to the above terms")
            }
            
        }
    }
    
    struct firstScreen_Previews: PreviewProvider {
        static var previews: some View {
            firstScreen()
        }
    }
}
