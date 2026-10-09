//
// Copyright © 2026 Stream.io Inc. All rights reserved.
//

import SwiftUI
import StreamChatAI

@main
struct TestStreamChatAIApp: App {
    var body: some Scene {
        WindowGroup {
            StreamingMessageView(content: "Hello, world!", isGenerating: false)
                .padding()
        }
    }
}
