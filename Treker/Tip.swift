//
//  Tip.swift
//  Treker
//
//  Created by Santiago Racca on 4/14/21.
//

import Foundation


struct Tip: Decodable {
	let text: String
	let children: [Tip]?
}
