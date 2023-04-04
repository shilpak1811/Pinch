//
//  ControlImageView.swift
//  Pinch
//
//  Created by Shilpa Kumari on 03/04/23.
//

import SwiftUI

struct ControlImageView: View {
    var imageName: String
    var body: some View {
        Image(systemName: imageName)
            .font(.system(size: 36))
            
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(imageName: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
