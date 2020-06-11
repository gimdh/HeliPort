//
//  KernelCommand.swift
//  HeliPort
//
//  Created by gimdh on 2020/06/11.
//  Copyright © 2020 OpenIntelWireless. All rights reserved.
//

import Foundation

extension JoinPopWindow {
    @IBAction func join_ssid(_ sender: JoinPopWindow) {
        let ssid = ssidBox?.stringValue
        let passwd = passwdInputBoxCell?.stringValue
        let result = send_join_ssid(ssid, passwd)
    }
}
