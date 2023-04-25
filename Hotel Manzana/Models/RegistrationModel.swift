//
//  RegistrationModel.swift
//  Hotel Manzana
//
//  Created by Олег Алексеев on 20.04.2023.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberofChildren: Int
    
    var wifi: Bool
    var roomType: RoomType
}
