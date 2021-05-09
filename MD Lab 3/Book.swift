//
//  Book.swift
//  MD Lab 3
//
//  Created by Павел on 07.05.2021.
//

import Foundation

struct Books: Codable {
    struct Book: Codable {
        var title: String
        var subtitle: String
        var isbn13: String
        var price: String
        var image: String
    }
    var books: [Book]
}
