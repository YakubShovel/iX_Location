//
//  AppleMapsViewController.swift
//  iX_Location
//
//  Created by Jacob Shavel on 7/3/17.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import UIKit
import MapKit

class AppleMapsViewController: UIViewController {

    @IBOutlet weak var Map: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let location = CLLocationCoordinate2D(latitude: -33.918861,longitude: 18.423300)
        let span = MKCoordinateSpanMake(0.05, 0.05)
        let region = MKCoordinateRegion(center: location, span: span)
        
        Map.setRegion(region, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

