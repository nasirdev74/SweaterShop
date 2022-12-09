import Foundation

struct Product: Identifiable {
		var id = UUID()
		var name: String
		var image: String
		var price: Int
}

var productList = [
		Product(name: "Sweater A", image: "sweater1", price: 200),
		Product(name: "Sweater B", image: "sweater2", price: 200),
		Product(name: "Sweater C", image: "sweater3", price: 200),
		Product(name: "Sweater D", image: "sweater4", price: 200),
		Product(name: "Sweater E", image: "sweater5", price: 200),
		Product(name: "Sweater F", image: "sweater6", price: 200),
		Product(name: "Sweater G", image: "sweater7", price: 200),
		Product(name: "Sweater H", image: "sweater8", price: 200),
		Product(name: "Sweater I", image: "sweater9", price: 200),
		Product(name: "Sweater J", image: "sweater10", price: 200),
]
