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
					.padding(.top)
					.offset(x: 0, y: 0)
					.foregroundColor(Color(.quarternaryLabel))
					.frame(height: 45)
					.clipped()
				Text("1 of FEW")
					.font(.system(size: 12, weight: .thin, design: .default))
					.padding(.all, 0)
					.frame(minWidth: .infinity, minHeight: .infinity, alignment: .top)
					.clipped()
					.foregroundColor(Color(.tertiaryLabel))
					.fixedSize(horizontal: true, vertical: true)
				Text("UNIVERSAL")
					.font(.system(size: 72, weight: .bold, design: .default))
					.foregroundColor(Color(.displayP3, red: 48/255, green: 126/255, blue: 251/255))
					.frame(maxWidth: .infinity, maxHeight: 77, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.multilineTextAlignment(.center)
					.padding(.horizontal, 0)
					.opacity(1)
					.shadow(color: Color.purple.opacity(0.28), radius: 6, x: 0, y: 2)
					.shadow(color: Color.purple, radius: 1, x: 0, y: 4)
				Text("Ⓒ Ⓛ Ⓐ Ⓒ Ⓚ Ⓔ Ⓡ")
					.font(.system(size: 41, weight: .light, design: .rounded))
					.foregroundColor(Color.red.opacity(0.84))
					.frame(maxWidth: .infinity, maxHeight: 50, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.padding(.horizontal)
					.opacity(1)
					.shadow(color: Color.pink.opacity(0.85), radius: 4, x: 1, y: 1)
				Text("Award")
					.underline()
					.font(.system(size: 31, weight: .heavy, design: .serif))
					.foregroundColor(Color.purple.opacity(0.77))
					.frame(maxWidth: .infinity, maxHeight: 34, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.padding(.horizontal, 0)
					.opacity(0.84)
				Text("Unmatched foresight, consistency, competency, innovation, and support.")
					.font(.system(size: 11, weight: .semibold, design: .default))
					.foregroundColor(Color.blue.opacity(0.83))
					.frame(width: 417, height: 20, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.fixedSize(horizontal: false, vertical: true)
					.padding(.vertical, 0)
				Image(uiImage: UIImage(named: "Image 1.png") ?? .init())
					.renderingMode(.original)
					.resizable()
					.aspectRatio(contentMode: .fit)
					.padding(.top, 10)
					.frame(width: 286, height: 290)
					.clipped()
					.shadow(color: Color(.displayP3, red: 0/255, green: 0/255, blue: 107/255), radius: 9, x: 0, y: 4)
				Text("CRUD")
					.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.font(.system(size: 75, weight: .bold, design: .monospaced))
					.padding(.top, 0)
					.lineSpacing(0)
					.foregroundColor(Color(.displayP3, red: 0/255, green: 0/255, blue: 107/255))
					.shadow(color: Color(.displayP3, red: 0/255, green: 0/255, blue: 107/255).opacity(0.64), radius: 3, x: 0, y: 2)
					.fixedSize(horizontal: true, vertical: true)
				Text("Misters Big Old Bitch")
					.font(.system(size: 16, weight: .thin, design: .rounded))
					.foregroundColor(Color.red)
					.frame(width: 417, alignment: .top)
					.clipped()
					.multilineTextAlignment(.center)
					.fixedSize(horizontal: false, vertical: true)
					.padding(.top, 1)
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
					Text("Blimpists, Inc.")
						.italic()
						.font(.system(size: 27, weight: .semibold, design: .serif))
						.multilineTextAlignment(.leading)
						.foregroundColor(Color(.systemGray3))
						.multilineTextAlignment(.leading)
						.padding(.bottom, 0)
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
				.background(Image(systemName: "keyboard")
					.imageScale(.large)
					.offset(x: 0, y: 90)
					.fixedSize(horizontal: true, vertical: false)
					.font(.system(size: 110, weight: .thin, design: .default))
					.colorMultiply(Color(.tertiaryLabel).opacity(0.84))
					.foregroundColor(Color.secondary.opacity(0.74)), alignment: .center)
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