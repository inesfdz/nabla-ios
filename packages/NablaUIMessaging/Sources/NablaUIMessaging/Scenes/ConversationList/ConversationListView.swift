import Foundation
import UIKit

protocol ConversationListViewContract: AnyObject {}

public class ConversationListView: UIView {
    // MARK: - Public

    public struct Theme {
        var backgroundColor: UIColor = NablaUIMessaging.Theme.shared.primaryColor
    }

    public var theme = Theme()

    public weak var delegate: ConversationListViewDelegate?

    var presenter: ConversationListPresenter?
}

extension ConversationListView: ConversationListViewContract {}