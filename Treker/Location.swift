//
//  Location.swift
//  Treker
//
//  Created by Santiago Racca on 4/13/21.
//

import Foundation


struct Location: Decodable {
	let id: Int
	let name: String
	let country: String
	let description: String
	let more: String
	let latitude: Double
	let longitude: Double
	let heroPicture: String
	let advisory: String
	
	
	static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A great place to visit", more: "More ext here", latitude: 35.6521, longitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the Bears!")
	
	
}


