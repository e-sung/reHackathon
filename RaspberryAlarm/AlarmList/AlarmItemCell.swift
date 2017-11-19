//
//  AlarmItemCell.swift
//  RaspberryAlarm
//
//  Created by 류성두 on 2017. 11. 11..
//  Copyright © 2017년 류성두. All rights reserved.
//

import UIKit

class AlarmItemCell: UITableViewCell {
    var alarmItem:AlarmItem
    
    private var dayLabels:[UILabel]

    private var _alarmItem:AlarmItem!
    @IBOutlet private weak var timeLB:UILabel!
    @IBAction private func switchToggleHandler(_ sender:UISwitch){
    }

    private func color(the dayLabels:[UILabel], of repeatingDays:[Day]){
    }
    
}
