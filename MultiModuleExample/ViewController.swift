//
//  ViewController.swift
//  MultiModuleExample
//
//  Created by Yoshitaka Shindo on 2022/10/18.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button1: UIButton! // xibでThemeColor設定

    @IBOutlet weak var button2: UIButton! {
        didSet {
            button2.backgroundColor = R.color.themeColor()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton1(_ sender: Any) {
        let vc = AppleViewController()
        present(vc, animated: true)
    }

    @IBAction func didTapButton2(_ sender: Any) {
        let vc = BananaViewController()
        present(vc, animated: true)
    }

}

