//
//  TopViewController.swift
//  SchedulingAutomationApp
//
//  Created by cefalo on 18/11/23.
//

import Foundation
import UIKit

final class TopViewController {
    static let shared = TopViewController()
    
    private init() {}
    
    func topViewController(controller: UIViewController? = UIApplication.shared.keyWindow?.rootViewController) -> UIViewController? {
        if let navigationController = controller as? UINavigationController {
            return topViewController(controller: navigationController.visibleViewController)
        }
        
        if let tabController = controller as? UITabBarController {
            if let selected = tabController.selectedViewController {
                return topViewController(controller: selected)
            }
        }
        if let presented = controller?.presentedViewController {
            return topViewController(controller: presented)
        }
        return controller
    }
}
