//
//  SecondViewController.swift
//  Testpro.1
//
//  Created by Софья Копылова on 28.05.2021.
//

import Foundation
import UIKit

final class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let subview = UIView()
        subview.backgroundColor = .systemRed
        subview.frame = view.bounds
        view.addSubview(subview )
    }
}
