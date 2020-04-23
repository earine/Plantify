//
//  Order.swift
//  Plantify
//
//  Created by Marina Lunts on 06.02.2020.
//  Copyright © 2020 earine. All rights reserved.
//

import UIKit

class Order: Codable {
    let name: String
    let imageFilename: String
    let flowers: [Flower]
}
