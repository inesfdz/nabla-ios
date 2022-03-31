import Foundation
import NablaUtils

class RepositoryAssembly: Assembly {
    func assemble(resolver: Resolver) {
        resolver.register(type: ConversationRepository.self) {
            ConversationRepositoryImpl()
        }
    }
}