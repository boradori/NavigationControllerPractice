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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

