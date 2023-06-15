//
//  UserModel.swift
//  ItunesTestTask
//
//  Created by Лина Вертинская on 12.07.22.
//

import Foundation

struct User: Codable {
    let firstName: String
    let secondName: String
    let phone: String
    let email: String
    let password: String
    let age: Date
}
