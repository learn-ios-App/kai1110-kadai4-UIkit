
import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var numberLabel: UILabel!
    private var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        upDataLabel()
    }

    @IBAction func plus(_ sender: Any) {
        number += 1
        upDataLabel()
    }

    @IBAction func clear(_ sender: Any) {
        number = 0
        upDataLabel()
    }
    //値の更新
    private func upDataLabel() {
        numberLabel.text = String(number)
    }
}

