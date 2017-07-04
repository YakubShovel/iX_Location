//
//  AddActivityDelegate.swift
//  iX_Location
//
//  Created by Jacob Shavel on 7/4/17.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import Foundation
import UIKit

protocol AddActivityDelegate {
    func didSaveActivity(activity: Activity)
    func didCancelActivity()
}
