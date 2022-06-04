//
//  SectionsContactList.swift
//  ContactList
//
//  Created by VG on 04.06.2022.
//

import SwiftUI

struct SectionsView: View {
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { contact in
                Section(header: Text(contact.fullName).font(.headline)) {
                    Label(contact.phoneNumber, systemImage: "phone")
                    Label(contact.email, systemImage: "tray")
                }
            }
            .navigationTitle("Contact List")
        }
    }
}

struct SectionsContactList_Previews: PreviewProvider {
    static var previews: some View {
        SectionsView(contacts: Person.getContactList())
    }
}
