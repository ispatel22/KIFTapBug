import UIKit
import SwiftUI

class MyViewController: UIViewController {

    @IBOutlet weak var openSwiftUIButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.openSwiftUIButton.accessibilityLabel = "OpenSwiftUIButtonIdentifier";
    }

    @IBAction func openSwiftUIButtonTapped(_ sender: Any) {
        let swiftUIView = MySwiftUIView()
        let hostingVC = UIHostingController(rootView: swiftUIView)
        self.present(hostingVC, animated: true)
    }
}
