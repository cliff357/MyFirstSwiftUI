//
//  ContentView.swift
//  LandMarks
//
//  Created by Cliff Chan on 30/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack{
			MapView()
				.frame(height: 300)
			CirCleImage()
				.offset(y: -130)
				.padding(.bottom, -130)
			VStack(alignment: .leading) {
				Text("Turtle Rock")
					.font(.title)
				HStack {
					Text("Joshua Tree National Park")
						.font(.subheadline)
					Spacer()
					Text("California")
				}
			}
			.padding()
			Spacer()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
