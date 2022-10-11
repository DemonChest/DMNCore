//
//  JKPOP+String.swift
//  nuannuan
//
//  Created by lfr on 2019/11/23.
//  Copyright © 2019 lfr. All rights reserved.
//

import UIKit

extension String: JKPOPCompatible {}
extension NSString: JKPOPCompatible {}

extension JKPOP where Base: ExpressibleByStringLiteral {
    
    func numberCount() -> Int {
        let string = base as! String
        var count = 0
        for c in string where ("0"..."9").contains(c) {
            count += 1
        }
        return count
    }
}
