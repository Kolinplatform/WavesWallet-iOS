//
//  DataService.swift
//  WavesWallet-iOS
//
//  Created by mefilt on 09.07.2018.
//  Copyright © 2018 Waves Platform. All rights reserved.
//

import Foundation

enum DataService {}

extension DataService {
    enum Model {}
    enum Query {}
}

protocol DataTargetType: BaseTargetType {}

extension DataTargetType {
    var apiVersion: String {
        return "/v0"
    }

    var apiUrl: String {
        return Environments.current.servers.dataUrl.relativeString
    }
}
