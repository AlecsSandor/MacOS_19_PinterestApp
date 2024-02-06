//
//  BlurrWindow.swift
//  PinterestApp
//
//  Created by Alex on 2/5/24.
//

import SwiftUI

struct BlurrWindow: NSViewRepresentable {
    
    func makeNSView(context: Context) ->
        NSVisualEffectView {
            
            let view = NSVisualEffectView()
            view.blendingMode = .behindWindow
            
            return view
        
    }
    
    func updateNSView(_ nsView: NSViewType, context: Context) {
        
    }
}

#Preview {
    BlurrWindow()
}
