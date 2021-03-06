//
//  TableViewStyleManager.swift
//  Final Demo
//
//  Created by Tristan Wolf on 2017-03-02.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

import Foundation
import UIKit

public class TableViewStyleManager: UITableView {
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.masksToBounds = true
        self.layer.borderWidth = 2
    }
}
