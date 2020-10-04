//
//  AppLaunchCoordinator.swift
//  MVVMListsSampleStarter
//
//  Created by Isa Aliev on 04.10.2020.
//  Copyright © 2020 Isa Aliev. All rights reserved.
//

import Foundation
import UIKit

struct AppLaunchCoordinator {
    private let window: UIWindow
    
    init(_ window: UIWindow) {
        self.window = window
    }
    
    func start() {
        let vc = UIViewController()
        
        window.rootViewController = vc
        window.makeKeyAndVisible()
    }
}
