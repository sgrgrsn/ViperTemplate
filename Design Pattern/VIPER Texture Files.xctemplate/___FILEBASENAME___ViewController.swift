import Foundation
import UIKit
import AsyncDisplayKit

class ___VARIABLE_ModuleName___ViewController: ASViewController<ASDisplayNode> {
    var presenter: ___VARIABLE_ModuleName___Presentation?

    init() {
    	super.init(node: ASDisplayNode())
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("storyboards are incompatible with truth and beauty")
    }

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___View {

}
