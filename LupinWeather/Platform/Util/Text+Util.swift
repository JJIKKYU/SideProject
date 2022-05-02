//
//  Text+Util.swift
//  LupinWeather
//
//  Created by 정진균 on 2022/05/03.
//

import Foundation
import SwiftUI

enum SuitType {
    case thin
    case regular
    case heavy
    case bold
    case light
    case extraLight
    case semiBold
    case medium
    case extraBold
}

enum TitleType {
    case title_1
    case title_2
    case title_3
    case title_4
    case title_5
    case title_6
}

enum BodyType {
    case body_4
    case body_3
    case body_2
    case body_1
}

enum HeadType {
    case head_1
    case head_2
    case head_3
    case head_4
    case head_5
}

extension Font {
    
    // SpoqaHanSansNeo의 폰트 타입에 따라 폰트 이름 리턴
    static func Suit(_ type: SuitType) -> String {
        switch type {
        case .thin:
            return "SUIT-Thin"
        case .regular:
            return "SUIT-Regular"
        case .heavy:
            return "SUIT-Heavy"
        case .bold:
            return "SUIT-Bold"
        case .light:
            return "SUIT-Light"
        case .extraLight:
            return "SUIT-ExtraLight"
        case .semiBold:
            return "SUIT-SemiBold"
        case .medium:
            return "SUIT-Medium"
        case .extraBold:
            return "SUIT-ExtraBold"
        }
    }
    
    // 추후에 디자인이 어느정도 잡히면 세팅해야 함
    static func AppTitle(_ title: TitleType) -> Font! {
        switch title {
        case .title_1:
            return Font.custom(Suit(.bold), size: 14)
        case .title_2:
            return Font.custom(Suit(.bold), size: 14)
        case .title_3:
            return Font.custom(Suit(.bold), size: 14)
        case .title_4:
            return Font.custom(Suit(.bold), size: 14)
        case .title_5:
            return Font.custom(Suit(.bold), size: 14)
        case .title_6:
            return Font.custom(Suit(.bold), size: 14)
        }
    }
}
