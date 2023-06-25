//
//  CodersView.swift
//  About Us
//
//  Created by apandiyan on 24/06/2023.
//

import SwiftUI

struct CodersView: View {
    var body: some View {
            StudentView(name: "Abdelrahman", view: Abdelrahman())
            StudentView(name: "Awadh", view: Awadh())
            StudentView(name: "Hesham", view: Hesham())
            StudentView(name: "Mohammad", view: Mohammad())
            StudentView(name: "Noura", view: Noura())
            StudentView(name: "Aghar", view: Aghar())
            StudentView(name: "Fakhera", view: Fakhera())
            StudentView(name: "Fatima", view: Fatima())
        StudentView(name: "Menatallah", view: Menatallah())
    }
}

struct CodersView_Previews: PreviewProvider {
    static var previews: some View {
        CodersView()
    }
}
