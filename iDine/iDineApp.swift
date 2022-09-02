//
//  iDineApp.swift
//  iDine
//
//  Created by Alistair White on 8/26/22.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
