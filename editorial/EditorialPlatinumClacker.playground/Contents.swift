//: A SwiftUI-based playground made by DetailsPro for presenting great user interface designs.

import SwiftUI
import UIKit
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
		VStack {
			Group {
				Image(systemName: "command.circle")
					.imageScale(.small)
					.font(.largeTitle)
					.padding(.top, 9)
					.offset(x: 0, y: 0)
					.foregroundColor(Color(.quarternaryLabel))
				Text("3/3")
					.font(.system(size: 42, weight: .thin, design: .default))
					.padding(.all, 2)
					.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
					.clipped()
					.foregroundColor(Color(.tertiaryLabel))
					.fixedSize(horizontal: true, vertical: true)
				Text("P L A T I N U M")
					.italic()
					.font(.system(size: 55, weight: .black, design: .serif))
					.foregroundColor(Color(.displayP3, red: 48/255, green: 126/255, blue: 251/255))
					.frame(maxWidth: .infinity, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.padding(0)
					.opacity(1)
					.shadow(color: Color(.displayP3, red: 247/255, green: 206/255, blue: 70/255).opacity(0.28), radius: 8, x: 0, y: 4)
					.shadow(color: Color.orange, radius: 1, x: 0, y: 4)
				Text("Ⓒ Ⓛ Ⓐ Ⓒ Ⓚ Ⓔ Ⓡ")
					.font(.system(size: 41, weight: .light, design: .rounded))
					.foregroundColor(Color.green)
					.frame(maxWidth: .infinity, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.padding(0)
					.opacity(1)
				Text("Award")
					.font(.system(size: 33, weight: .medium, design: .default))
					.foregroundColor(Color.purple)
					.frame(maxWidth: .infinity, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.padding(0)
					.opacity(1)
				Text("Unmatched foresight, consistency, competency, innovation, and support.")
					.font(.system(size: 12, weight: .thin, design: .default))
					.foregroundColor(Color.blue)
					.frame(width: 417, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.fixedSize(horizontal: false, vertical: true)
					.padding(.bottom, 20)
				Image(uiImage: UIImage(named: "Image 1.png") ?? .init())
					.renderingMode(.original)
					.resizable()
					.aspectRatio(contentMode: .fit)
					.padding(4)
					.frame(width: 266, height: 266)
					.clipped()
					.shadow(color: Color(.displayP3, red: 69.13/255, green: 79.59/255, blue: 101.04/255).opacity(0.88), radius: 22, x: 0, y: 4)
				Text("EDITORIAL")
					.frame(maxWidth: 413, maxHeight: .infinity, alignment: .center)
					.clipped()
					.multilineTextAlignment(.center)
					.font(.system(size: 74, weight: .black, design: .default))
					.padding(.top, 20)
					.lineSpacing(-3)
					.foregroundColor(Color(.displayP3, red: 69.73/255, green: 80.58/255, blue: 102.97/255))
				Text("Mister Ole Zorn")
					.font(.system(size: 20, weight: .light, design: .rounded))
					.foregroundColor(Color.red)
					.frame(width: 417, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.fixedSize(horizontal: false, vertical: true)
				VStack {
					ZStack {
						VStack(spacing: 0) {
							EmptyView()
						}
						.frame(maxWidth: .infinity, maxHeight: .infinity)
						.clipped()
						.mask(Group {
							EmptyView()
						})
						.shadow(color: Color(.sRGBLinear, red: 0/255, green: 0/255, blue: 0/255).opacity(0.5), radius: 8, x: 0, y: 4)
						.foregroundColor(Color.primary)
					}
				}
				.frame(maxWidth: .infinity)
				.clipped()
				.padding(0)
				.background(Group {
					Text("omz:software")
						.italic()
						.font(.system(size: 30, weight: .semibold, design: .serif))
						.multilineTextAlignment(.leading)
						.foregroundColor(Color(.systemGray3))
						.multilineTextAlignment(.leading)
						.padding(.bottom, 10)
						.opacity(0.53)
					Text("Hello, World!")
						.frame(maxWidth: 380, maxHeight: 530, alignment: .center)
						.clipped()
						.multilineTextAlignment(.leading)
						.font(.system(size: 14, weight: .medium, design: .default))
						.multilineTextAlignment(.leading)
						.foregroundColor(Color.blue)
						.lineSpacing(4)
						.opacity(0)
				}, alignment: .center)
				.padding()
				.foregroundColor(Color.primary)
				.background(Group {
					EmptyView()
				}, alignment: .center)
				.padding(.bottom, 60)
			}
			Group {
				HStack {
					VisualEffectView(style: .systemUltraThinMaterial)
						.frame(width: 50, height: 50)
						.clipped()
						.overlay(Group {
							EmptyView()
						}, alignment: .center)
						.mask(Circle()
							.foregroundColor(Color.purple)
							.mask(RoundedRectangle(cornerRadius: 16, style: .continuous)))
						.overlay(Image(systemName: "option")
							.font(.system(size: 23, weight: .light, design: .default)), alignment: .center)
					Spacer()
					VisualEffectView(style: .systemUltraThinMaterial)
						.frame(width: 50, height: 50)
						.clipped()
						.overlay(Group {
							EmptyView()
						}, alignment: .center)
						.mask(Circle())
						.overlay(Image(systemName: "control")
							.font(.system(size: 21, weight: .light, design: .default))
							.offset(x: 0, y: -2), alignment: .center)
				}
				.padding(.horizontal, 47)
				.padding(.bottom, 32)
			}
		}
		.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
		.clipped()
		.foregroundColor(Color.white)
		.background(Group {
			EmptyView()
		}, alignment: .center)
		.frame(width: 428, height: 926)
		.clipped()
		.background(Color(.systemBackground))
		.cornerRadius(51)
    }
}

struct VisualEffectView: UIViewRepresentable {
    let style: UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView {
        return UIVisualEffectView(effect: UIBlurEffect(style: style))
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        uiView.effect = UIBlurEffect(style: style)
    }
}

PlaygroundPage.current.setLiveView(ContentView())