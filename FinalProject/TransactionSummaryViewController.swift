//
//  TransactionSummaryViewController.swift
//  FinalProject
//
//  Created by Ana Isabel Llerena Huayta on 29/11/22.
//

import UIKit

class TransactionSummaryViewController: UIViewController {

    @IBOutlet weak var transactionSummary: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        transactionSummary.text = "Transaction Summary"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
