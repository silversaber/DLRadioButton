// swift-tools-version:5.7
import PackageDescription

let package = Package(
	name: "DLRadioButton",
	platforms: [
		.macOS(.v10_15),
		.iOS(.v11),
		.tvOS(.v13),
		.watchOS(.v6)
	],
	products: [
		.library(
			name: "DLRadioButton",
			targets: [
				"DLRadioButton"
			]
		)
	],
	targets: [
		.target(
			name: "DLRadioButton",
			path: "DLRadioButton"
		)
	]
)
