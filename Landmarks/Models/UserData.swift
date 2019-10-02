//
//  UserData.swift
//  Landmarks
//
//  Created by Đặng Quang Hưng on 10/2/19.
//  Copyright © 2019 Đặng Quang Hưng. All rights reserved.
//

import SwiftUI

class UserData : ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
