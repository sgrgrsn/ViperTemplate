import Foundation
import UIKit

protocol StoryboardLoadable {
    static var storyboardName: String { get }
    static var storyboardIdentifier: String { get }
}

extension StoryboardLoadable where Self: UIViewController {
    static var storyboardName: String {
        return String(describing: Self.self).replacingOccurrences(of: "ViewController", with: "")
    }

    static var storyboardIdentifier: String {
        return String(describing: Self.self)
    }
}

extension StoryboardLoadable where Self: UITableViewController {
    static var storyboardName: String {
        return String(describing: Self.self).replacingOccurrences(of: "TableViewController", with: "")
    }

    static var storyboardIdentifier: String {
        return String(describing: Self.self)
    }
}
