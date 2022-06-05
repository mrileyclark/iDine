//
//  iDineApp.swift
//  iDine
//
//  Created by Mary Clark on 5/29/22.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
