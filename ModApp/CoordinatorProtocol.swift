//
//  CoordinatorProtocol.swift
//  Modular
//
//  Created by Tatenda Kabike on 19/2/2023.
//

import Foundation
import UIKit

public protocol AbstractCoordinator: AnyObject {
    func goToHomeScreen()
    func start() -> UIViewController
}
