//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Kyungmin Kim on 2/3/15.
//  Copyright (c) 2015 Kyungmin Kim. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        scrollView.contentSize = imageView.frame.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
