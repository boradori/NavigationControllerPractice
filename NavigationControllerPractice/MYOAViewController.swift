//
//  MYOAViewController
//  NavigationControllerPractice
//
//  Created by Youngsun Paik on 4/10/16.
//  Copyright © 2016 Youngsun Paik. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // This can be used to control the title and buttons
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .Bordered , target: self, action: "startOver")
    }

    func startOver() {
        if let navigationController = self.navigationController {
            navigationController.popToRootViewControllerAnimated(true)
//            navigationController.popViewControllerAnimated(true)
        }
    }


}

