//
//  ViewController.swift
//  FirstiOS
//
//  Created by SunMin Hong on 2022/06/27.
//

import UIKit

class ViewController: UIViewController {

    // 제목
    var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "헬로우월드!!!"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        label.textColor = .white
        
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .red
        view.addSubview(titleLabel)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }

    //git 테스트
}

