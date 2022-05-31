import Foundation
import NablaMessagingCore
import UIKit

final class TextMessagePresenter:
    MessagePresenter<
        TextMessageContentView,
        TextMessageViewItem,
        ConversationMessageCell<TextMessageContentView>
    > {
    // MARK: - Init
    
    init(
        logger: Logger,
        item: TextMessageViewItem,
        conversationId: UUID,
        client: NablaMessagingClientProtocol,
        delegate: ConversationCellPresenterDelegate
    ) {
        super.init(
            logger: logger,
            item: item,
            conversationId: conversationId,
            client: client,
            delegate: delegate,
            transformContent: Self.transform
        )
    }

    override func makeMenuElements(_ item: TextMessageViewItem) -> [UIMenuElement] {
        let menuElements = super.makeMenuElements(item)
        let copyAction = UIAction(
            title: L10n.conversationActionCopyMessage,
            image: UIImage(systemName: "doc.on.doc"),
            handler: { _ in UIPasteboard.general.string = item.text }
        )
        return [copyAction] + menuElements
    }

    override func userDidTapContent() {
        super.userDidTapContent()

        delegate?.didTapTextItem(withId: item.id)
    }

    // MARK: - Private
    
    // TODO: - Move the transform to a separate class ?
    private static func transform(item: TextMessageViewItem) -> TextMessageContentView.ContentViewModel {
        .init(text: item.text)
    }
}
