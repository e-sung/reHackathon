//
//  AlarmListViewController.swift
//  RaspberryAlarm
//
//  Created by 류성두 on 2017. 11. 11..
//  Copyright © 2017년 류성두. All rights reserved.
//

import UIKit
import AVFoundation

class AlarmListViewController: UIViewController,  UITableViewDelegate, UITableViewDataSource{
    
    @IBOutlet private weak var alarmListView:UITableView!
    @IBAction private func addButtonHandler(_ sender: UIButton) {
    }
    
    @IBAction private func recordButtonHandler(_ sender: UIButton) {
    }
    
    @IBAction func unwindToAlarmList(segue:UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        alarmListView.delegate = self
        alarmListView.dataSource = self
    }
    override func viewWillAppear(_ animated: Bool) {
        alarmListView.reloadData()
    }
}

extension AlarmListViewController{
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        return false
    }
}

extension AlarmListViewController{

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }

    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
    }

}
