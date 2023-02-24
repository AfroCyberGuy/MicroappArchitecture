//
//  Coordinator.swift
//  Modular
//
//  Created by Tatenda Kabike on 19/2/2023.
//

import Foundation
import UIKit

class Coordinator: AbstractCoordinator {
    
    var navigationController: UINavigationController?
    
    func goToHomeScreen() {
        navigationController?.pushViewController(HomeViewController(coordinator: self), animated: true)
    }
    
    func start() -> UIViewController {
        self.navigationController = UINavigationController(rootViewController: LoginViewController(coordinator: self))
        
        return navigationController!
    }
}
 
