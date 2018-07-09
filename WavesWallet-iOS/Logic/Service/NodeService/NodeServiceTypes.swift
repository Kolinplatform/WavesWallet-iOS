//
//  NodeTargetType.swift
//  WavesWallet-iOS
//
//  Created by mefilt on 09.07.2018.
//  Copyright © 2018 Waves Platform. All rights reserved.
//

import Foundation

enum NodeService {}

extension NodeService {
    enum Model {}
}

protocol NodeTargetType: BaseTargetType {}

extension NodeTargetType {
    var apiVersion: String {
        return "/v0"
    }

    var apiUrl: String {
        return Environments.current.servers.nodeUrl.relativeString
    }
}