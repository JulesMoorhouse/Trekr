//
//  Tip.swift
//  Trekr
//
//  Created by Julian Moorhouse on 22/12/2020.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
