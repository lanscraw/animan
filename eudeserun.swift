if let font = UIFont(name: "SystemFontName", size: 16) {
    let descriptor = font.fontDescriptor.withDesign(.default)
    let newFont = UIFont(descriptor: descriptor, size: 16)
    // Use the newFont for your UI elements
}
