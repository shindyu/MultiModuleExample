//
//  BananaViewController.swift
//  MultiModuleExample
//
//  Created by Yoshitaka Shindo on 2022/10/18.
//

import UIKit

class BananaViewController: UIViewController {
    var viewModel = BananaViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = R.color.bananaColor()
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
