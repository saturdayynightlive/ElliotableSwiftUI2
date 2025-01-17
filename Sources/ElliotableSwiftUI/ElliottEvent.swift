//
//  ElliottEvent.swift
//  ElliotableSwiftUI
//
//  Created by Denny on 2020/09/15.
//

import Foundation
import UIKit

@available(iOS 13.0, macOS 10.15, tvOS 13.0, *)
public struct ElliottEvent {
    public let courseId  : String
    public let courseName: String
    public let roomName  : String
    public let professor : String
    public let courseDay : ElliotDay
    public let startTime : String
    public let endTime   : String
    public let textColor      : UIColor?
    public let backgroundColor: UIColor
    
    public init(courseId: String, courseName: String, roomName: String, professor: String, courseDay: ElliotDay,startTime: String, endTime: String, textColor: UIColor?, backgroundColor: UIColor) {
        self.courseId        = courseId
        self.courseName      = courseName
        self.roomName        = roomName
        self.professor       = professor
        self.courseDay       = courseDay
        self.startTime       = startTime
        self.endTime         = endTime
        self.textColor       = textColor
        self.backgroundColor = backgroundColor
    }
    
    public init(courseId: String, courseName: String, roomName: String, professor: String, courseDay: ElliotDay,startTime: String, endTime: String, backgroundColor: UIColor) {
        self.courseId        = courseId
        self.courseName      = courseName
        self.roomName        = roomName
        self.professor       = professor
        self.courseDay       = courseDay
        self.startTime       = startTime
        self.endTime         = endTime
        self.textColor       = UIColor.white
        self.backgroundColor = backgroundColor
    }
    
}
