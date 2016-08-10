//
//  PushRegister.swift
//  Pods
//
//  Created by Tayal, Rishabh on 8/10/16.
//
//

import UIKit

public class PushRegister: NSObject {
    public class func register() {
        let notificationTypes : UIUserNotificationType = [UIUserNotificationType.Alert, UIUserNotificationType.Badge, UIUserNotificationType.Sound]
        let pushNotificationSettings = UIUserNotificationSettings(forTypes: notificationTypes, categories: nil)
        let application = UIApplication.sharedApplication()
        application.registerUserNotificationSettings(pushNotificationSettings)
        application.registerForRemoteNotifications()
    }
}
