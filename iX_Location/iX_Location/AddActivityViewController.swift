//
//  AddActivityViewController.swift
//  iX_Location
//
//  Created by Jacob Shavel on 7/4/17.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import UIKit

class AddActivityViewController: UIViewController {

    @IBOutlet var activityName: UIView!
    
    var newActivity: Activity? = Activity()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancelButtonTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

    
    @IBAction func saveButtonTapped(_ sender: Any) {
        //activityName.text = newActivity.name
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
