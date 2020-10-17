//
//  ProfileViewModel.swift
//  MVVMListsSampleStarter
//
//  Created by Isa Aliev on 17.10.2020.
//  Copyright © 2020 Isa Aliev. All rights reserved.
//

import Foundation

class ProfileViewModel {
    lazy var profile: Profile = {
        let decoder = JSONDecoder()
        let url = Bundle.main.url(forResource: "info", withExtension: "json")!
        
        return try! decoder.decode(Profile.self, from: .init(contentsOf: url))
    }()
}
