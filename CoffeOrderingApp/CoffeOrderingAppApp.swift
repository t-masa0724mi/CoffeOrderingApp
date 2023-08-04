import SwiftUI

@main
struct CoffeOrderingAppApp: App {
    
    func setNavBarStyle() {let appearance = UINavigationBarAppearance()

    appearance.backgroundColor = UIColor(displayP3Red: 165/255, green: 94/255, blue: 234/255, alpha: 1.0)

    appearance.titleTextAttributes = [.foregroundColor: UIColor.white]

    appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]



    UINavigationBar.appearance().tintColor = .white

    UINavigationBar.appearance().standardAppearance = appearance

    UINavigationBar.appearance().compactAppearance = appearance

    UINavigationBar.appearance().scrollEdgeAppearance = appearance

    }



    init() {

    self.setNavBarStyle()

    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
