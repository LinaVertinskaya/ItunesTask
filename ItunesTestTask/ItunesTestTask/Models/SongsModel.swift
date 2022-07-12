//
//  SongsModel.swift
//  ItunesTestTask
//
//  Created by Лина Вертинская on 12.07.22.
//

import Foundation

struct SongsModel: Decodable {
    let results: [Song]
}

struct Song: Decodable {
    let trackName: String?
}
