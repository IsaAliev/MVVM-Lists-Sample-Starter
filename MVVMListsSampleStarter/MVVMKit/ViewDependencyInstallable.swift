//
//  ViewDependecyInstallable.swift
//  smb
//
//  Created by Isa Aliev on 18.09.2020.
//  Copyright © 2020 VTB. All rights reserved.
//

import Foundation

protocol CollectionItemsViewDependenciesContainable {
    var itemsDependencyManager: CollectionItemsViewModelDependencyManager? { get set }
}
