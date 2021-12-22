//
//  UserInfo.swift
//  InvestTogether
//  Created by 쿼카 on 2021/12/17.
//

import Foundation

enum Platform {
    case apple
    case kakao
    case naver
    case google
    case facebook
}

struct User {
    
    let id: Int
    let platform: Platform
    var nickname: String
    
    var repository: [String: Any] {
        let user: [String: Any] = ["id": id, "platform": platform, "nickname": nickname]
        return user
    }
    
    static var literalNumber: Int = 0
}

