import Foundation
import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                Gabi()
                Template()
                Template2()
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
        }
    }
}
