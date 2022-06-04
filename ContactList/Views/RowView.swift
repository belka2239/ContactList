//
//  RowView.swift
//  ContactList
//
//  Created by VG on 04.06.2022.
//

import SwiftUI

struct RowView: View {
    let image: String
    let contact: String
    
    var body: some View {
        HStack {
            Image(systemName: image)
                .foregroundColor(.blue)
            Text(contact)
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(image: SystemImages.email.rawValue, contact: Person.getContactList().first?.email ?? "")
    }
}
