let scaleTransform = CGAffineTransform(scaleX: 1.5, y: 1.5)
UIView.animate(withDuration: 0.5) {
    view.transform = scaleTransform
}
