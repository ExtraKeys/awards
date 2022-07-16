//
//  ExtraKeysLogoFoundations.swift
//  MyProject
//
//  Designed in DetailsPro
//  Copyright © (My Organization). All rights reserved.
//

import SwiftUI

struct ExtraKeysLogoFoundations: View {
    var body: some View {
		RoundedRectangle(cornerRadius: 40, style: .continuous)
			.mask(ZStack {
				Image(systemName: "keyboard")
					.imageScale(.large)
					.font(.system(size: 151, weight: .ultraLight, design: .default))
					.overlay(Image(systemName: "iphone.landscape")
						.imageScale(.large)
						.font(.system(size: 190, weight: .light, design: .default))
						.mask(Group {
							EmptyView()
						})
						.font(.body)
						.opacity(1)
						.foregroundColor(Color.red), alignment: .center)
					.foregroundColor(Color.red)
					.padding(0)
					.opacity(1)
			}
			.padding()
			.frame()
			.clipped())
			.foregroundColor(Color.yellow.opacity(0.46))
			.frame(width: 3000, height: 3000)
			.clipped()
    }
}

struct ExtraKeysLogoFoundations_Previews: PreviewProvider {
    static var previews: some View {
        ExtraKeysLogoFoundations()
    }
}