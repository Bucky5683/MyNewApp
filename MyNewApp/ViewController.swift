//
//  ViewController.swift
//  MyNewApp
//
//  Created by 김서연 on 2023/07/25.
//

import UIKit

class ViewController: UIViewController {
    
    //변수명이기때문에 앞문자는 소문자로 시작
    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var mainButton: UIButton!
    var status: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if status == false{
            mainLabel.text = "안녕하세요"
            //색지정 #colorLiteral
            mainLabel.backgroundColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
            mainLabel.textColor = UIColor.white
            
            status = true
            
        }
        else{
            mainLabel.text = "반갑습니다"
            mainLabel.backgroundColor = UIColor.blue
            mainLabel.textColor = UIColor.white
            
            status = false
        }
    }
    
}

