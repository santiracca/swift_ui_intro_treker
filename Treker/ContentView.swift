//
//  ContentView.swift
//  Treker
//
//  Created by Santiago Racca on 4/12/21.
//

import SwiftUI

struct ContentView: View {
	let location: Location
    var body: some View {
		ScrollView {
			Image(location.heroPicture)
				.resizable()
				.scaledToFit()
			Text(location.name)
				.font(.largeTitle)
				.bold()
				.multilineTextAlignment(.center)
			
			Text(location.country)
				.font(.title).foregroundColor(.secondary)
				
			Text(location.description).multilineTextAlignment(.center).padding(.horizontal)
			
			Text("Did you know")
				.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
				.bold()
				.padding(.top)
				
			Text(location.more)
					.padding(.horizontal)
		}
		.navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       NavigationView {
        ContentView(location: Locations().primary)
		}
    }
}
