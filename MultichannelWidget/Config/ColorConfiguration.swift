//
//  QiscusColorConfiguration.swift
//  QiscusSDK
//
//  Created by Ahmad Athaullah on 9/7/16.
//  Copyright © 2016 Ahmad Athaullah. All rights reserved.
//

import UIKit

class ColorConfiguration: NSObject {
    
    /// Your left bubble color, using UIColor class, Default value : UIColor(red: 0/255.0, green: 187/255.0, blue: 150/255.0, alpha: 1.0)
    static var leftBubbleColor = UIColor(red: 0.957, green: 0.957, blue: 0.957, alpha: 1)
    
    /// Your right bubble color, using UIColor class, Default value : UIColor(red: 165/255.0, green: 226/255.0, blue: 221/255.0, alpha: 1.0)
    static var rightBubbleColor = UIColor(red: 0, green: 0.443, blue: 0.733, alpha: 1)
    
    /// Your right bubble color, using UIColor class, Default value : UIColor(red: 165/255.0, green: 226/255.0, blue: 221/255.0, alpha: 1.0)
    static var navigationColor: UIColor?
    
    /// Your right bubble color, using UIColor class, Default value : UIColor(red: 165/255.0, green: 226/255.0, blue: 221/255.0, alpha: 1.0)
    static var systemBubbleColor = UIColor(red: 201/255, green: 229/255, blue: 215/255, alpha: 1)
    
    /// Your right bubble color, using UIColor class, Default value : UIColor(red: 165/255.0, green: 226/255.0, blue: 221/255.0, alpha: 1.0)
    static var systemBubbleTextColor = UIColor(red: 33/255, green: 33/255, blue: 35/255, alpha: 1)
    
    /// Your left bubble text color, using UIColor class
    static var leftBubbleTextColor : UIColor = #colorLiteral(red: 0.4, green: 0.4, blue: 0.4, alpha: 1)
    
    /// Your right bubble text color, using UIColor class
    static var rightBubbleTextColor : UIColor = .white
    
    /// Your text color of time label, using UIColor class, Default value : UIColor(red: 114/255.0, green: 114/255.0, blue: 114/255.0, alpha: 1)
    static var timeLabelTextColor = UIColor(red: 133/255.0, green: 133/255.0, blue: 133/255.0, alpha: 1)
    
    /// Your failed text color if the message fail to send, using UIColor class, Default value : UIColor(red: 1, green: 19/255.0, blue: 0, alpha: 1)
    static var failToSendColor = UIColor(red: 1, green: 19/255.0, blue: 0, alpha: 1)
    
    static var readMessageColor = UIColor(red: 0.898, green: 0.898, blue: 0.898, alpha: 1)
    
    static var sentOrDeliveredColor = UIColor(red: 133/255.0, green: 133/255.0, blue: 133/255.0, alpha: 1)
    
    static var sendButtonColor = UIColor(red: 0, green: 0.443, blue: 0.733, alpha: 1)
    
    static var attachmentButtonColor = UIColor(red: 0, green: 0.443, blue: 0.733, alpha: 1)
    
    /// Your link color of left bubble chat, using UIColor class, Default value : UIColor.whiteColor()
    static var leftBubbleLinkColor = UIColor.white
    
    /// Your link color of right bubble chat, using UIColor class, Default value : UIColor(red: 33/255.0, green: 33/255.0, blue: 33/255.0, alpha: 1)
    static var rightBubbleLinkColor = UIColor(red: 33/255.0, green: 33/255.0, blue: 33/255.0, alpha: 1)
    
    static var topColor = UIColor(red: 0, green: 0.443, blue: 0.733, alpha: 1)
    
    static var bottomColor = UIColor(red: 23/255.0, green: 177/255.0, blue: 149/255.0, alpha: 1)
    
    static var tintColor = UIColor.white
    
    static var baseColor:UIColor{
        get{
            return self.topColor
        }
    }
    
    fileprivate override init(){}
}
