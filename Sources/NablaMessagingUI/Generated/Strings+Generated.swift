// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {
  /// Copy
  internal static let conversationActionCopyMessage = L10n.tr("Localizable", "conversation_action_copy_message")
  /// Delete
  internal static let conversationActionDeleteMessage = L10n.tr("Localizable", "conversation_action_delete_message")
  /// [Deleted provider]
  internal static let conversationActivityDeletedProviderName = L10n.tr("Localizable", "conversation_activity_deleted_provider_name")
  /// Camera
  internal static let conversationAddMediaCamera = L10n.tr("Localizable", "conversation_add_media_camera")
  /// Cancel
  internal static let conversationAddMediaCancel = L10n.tr("Localizable", "conversation_add_media_cancel")
  /// Document
  internal static let conversationAddMediaDocument = L10n.tr("Localizable", "conversation_add_media_document")
  /// Photo Library
  internal static let conversationAddMediaLibrary = L10n.tr("Localizable", "conversation_add_media_library")
  /// Type your message
  internal static let conversationComposerPlaceholder = L10n.tr("Localizable", "conversation_composer_placeholder")
  /// %@ at %@
  internal static func conversationDateSeparatorDateTime(_ p1: Any, _ p2: Any) -> String {
    return L10n.tr("Localizable", "conversation_date_separator_date_time", String(describing: p1), String(describing: p2))
  }
  /// Today
  internal static let conversationDateSeparatorDateToday = L10n.tr("Localizable", "conversation_date_separator_date_today")
  /// Yesterday
  internal static let conversationDateSeparatorDateYesterday = L10n.tr("Localizable", "conversation_date_separator_date_yesterday")
  /// OK
  internal static let conversationDeleteMessageErrorAlertAction = L10n.tr("Localizable", "conversation_delete_message_error_alert_action")
  /// An error occurred while deleting the message, please try again.
  internal static let conversationDeleteMessageErrorMessage = L10n.tr("Localizable", "conversation_delete_message_error_message")
  /// Error
  internal static let conversationDeleteMessageErrorTitle = L10n.tr("Localizable", "conversation_delete_message_error_title")
  /// Deleted message
  internal static let conversationDeletedMessage = L10n.tr("Localizable", "conversation_deleted_message")
  /// Retry
  internal static let conversationListButtonRetry = L10n.tr("Localizable", "conversation_list_button_retry")
  /// New conversation
  internal static let conversationListEmptyPreview = L10n.tr("Localizable", "conversation_list_empty_preview")
  /// Yesterday
  internal static let conversationListLastMessageYesterday = L10n.tr("Localizable", "conversation_list_last_message_yesterday")
  /// An error occurred while loading the conversations, please try again.
  internal static let conversationListLoadErrorLabel = L10n.tr("Localizable", "conversation_list_load_error_label")
  /// An error occurred while loading the messages, please try again.
  internal static let conversationLoadErrorLabel = L10n.tr("Localizable", "conversation_load_error_label")
  /// OK
  internal static let conversationLoadMoreErrorAlertAction = L10n.tr("Localizable", "conversation_load_more_error_alert_action")
  /// An error occurred while loading the messages.
  internal static let conversationLoadMoreErrorMessage = L10n.tr("Localizable", "conversation_load_more_error_message")
  /// Error
  internal static let conversationLoadMoreErrorTitle = L10n.tr("Localizable", "conversation_load_more_error_title")
  /// Deleted
  internal static let conversationMessageDeletedSender = L10n.tr("Localizable", "conversation_message_deleted_sender")
  /// Failed to send, tap to try again…
  internal static let conversationMessageStatusFailed = L10n.tr("Localizable", "conversation_message_status_failed")
  /// Sending…
  internal static let conversationMessageStatusSending = L10n.tr("Localizable", "conversation_message_status_sending")
  /// Sent
  internal static let conversationMessageStatusSent = L10n.tr("Localizable", "conversation_message_status_sent")
  /// System
  internal static let conversationMessageSystemSender = L10n.tr("Localizable", "conversation_message_system_sender")
  /// Unknown user
  internal static let conversationMessageUnknownSender = L10n.tr("Localizable", "conversation_message_unknown_sender")
  /// %@ has joined the conversation
  internal static func conversationProviderJoined(_ p1: Any) -> String {
    return L10n.tr("Localizable", "conversation_provider_joined", String(describing: p1))
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = NablaMessagingUI.resourcesBundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}
