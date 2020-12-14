//
//  WRGridLine
//
//  Created by wayfinder on 2017. 4. 6..
//  Copyright © 2017년 revo. All rights reserved.
//

import UIKit

class WRGridLine: UICollectionReusableView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor(hexString: "b3b3b3")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
