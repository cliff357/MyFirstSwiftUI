//
//  CirCleImage.swift
//  LandMarks
//
//  Created by Cliff Chan on 4/1/2022.
//

import SwiftUI

struct CirCleImage: View {
    var body: some View {
		Image("turtlerock")
			.clipShape(Circle())
			.overlay{Circle().stroke(.white,lineWidth: 4)}
			.shadow(radius: 7)
		
    }
}

struct CirCleImage_Previews: PreviewProvider {
    static var previews: some View {
        CirCleImage()
    }
}
