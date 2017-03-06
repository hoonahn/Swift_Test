//
//  Page4ViewController.swift
//  SceneTransition02
//
//  Created by Sanghoon Ahn on 2016. 8. 18..
//  Copyright © 2016년 AHN. All rights reserved.
//

import UIKit

class Page4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goNavi(sender: AnyObject) {
        
        let nnc = self.storyboard?.instantiateViewControllerWithIdentifier("newNC") as! UINavigationController
        self.presentViewController(nnc, animated: true, completion: nil)
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