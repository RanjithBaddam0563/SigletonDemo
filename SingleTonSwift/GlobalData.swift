//
//  GlobalData.swift
//  SingleTonSwift
//
//  Created by MicroExcel on 8/5/21.
//

import UIKit

class GlobalData: NSObject {

    static let sharedInstance = GlobalData()
    private override init() { }

        var value = 0

}
