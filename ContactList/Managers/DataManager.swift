//
//  DataManager.swift
//  ContactList
//
//  Created by VG on 04.06.2022.
//


class DataManager {
    static let shared = DataManager()
    
    let names = [
        "John",
        "Aaron",
        "Tim",
        "Ted",
        "Steven"
    ]
    
    let surnames = [
        "Smith",
        "Dow",
        "Isaacson",
        "Pennyworth",
        "Jankins"
    ]
    
    let phones = [
        "+79251112233",
        "+79252223344",
        "+79253334455",
        "+79254445566",
        "+79255556677"
    ]
    
    let emails = [
        "qqq@gmail.com",
        "aaa@gmail.com",
        "eee@gmail.com",
        "ttt@gmail.com",
        "ggg@gmail.com"
    ]
   
    private init() {}
}
