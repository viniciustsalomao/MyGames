//
//  ViewController+CoreData.swift
//  MyGames
//
//  Created by Vinícius Tinajero Salomão on 16/09/20.
//  Copyright © 2020 Vinícius Tinajero Salomão. All rights reserved.
//

import UIKit
import CoreData

extension UIViewController {

    var context: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    }
}
