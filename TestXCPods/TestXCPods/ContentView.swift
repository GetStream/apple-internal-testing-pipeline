//
// Copyright © 2024 Stream.io Inc. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "checkmark")
                .imageScale(.large)
            Text("Test passed!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
