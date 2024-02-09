import Foundation
import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                Paulo()
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
        }
    }
}
