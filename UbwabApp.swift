//
//  UbwabApp.swift
//  Ubwab
//
//  Created by A.rahman Alrumaihi on 05/11/2023.
//

import SwiftUI

@main
struct UbwabApp: App {
    var body: some Scene {
        WindowGroup {
            BaseView()
        }
    }
    
}




extension UINavigationController {

  open override func viewWillLayoutSubviews() {
    super.viewWillLayoutSubviews()
    navigationBar.topItem?.backButtonDisplayMode = .minimal
  }

}
