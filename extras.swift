// Better UI

// Dismiss keyboard when return button is pressed
func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    self.view.endEditing(true)
    action()
    return true
}

// Dismiss keybnoard when white space is pressed
override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    self.view.endEditing(true)
}