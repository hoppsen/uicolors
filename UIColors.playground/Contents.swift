import UIKit

let style: UIUserInterfaceStyle = .dark // <-- put in either .light or .dark

let traitCollection: UITraitCollection = UITraitCollection.init(userInterfaceStyle: style)

// MARK: - System Colors

let systemBlue: UIColor = UIColor.systemBlue.resolvedColor(with: traitCollection)
let systemGreen: UIColor = UIColor.systemGreen.resolvedColor(with: traitCollection)
let systemIndigo: UIColor = UIColor.systemIndigo.resolvedColor(with: traitCollection)
let systemOrange: UIColor = UIColor.systemOrange.resolvedColor(with: traitCollection)
let systemPink: UIColor = UIColor.systemPink.resolvedColor(with: traitCollection)
let systemPurple: UIColor = UIColor.systemPurple.resolvedColor(with: traitCollection)
let systemRed: UIColor = UIColor.systemRed.resolvedColor(with: traitCollection)
let systemTeal: UIColor = UIColor.systemTeal.resolvedColor(with: traitCollection)
let systemYellow: UIColor = UIColor.systemYellow.resolvedColor(with: traitCollection)

let systemGray: UIColor = UIColor.systemGray.resolvedColor(with: traitCollection)
let systemGray2: UIColor = UIColor.systemGray2.resolvedColor(with: traitCollection)
let systemGray3: UIColor = UIColor.systemGray3.resolvedColor(with: traitCollection)
let systemGray4: UIColor = UIColor.systemGray4.resolvedColor(with: traitCollection)
let systemGray5: UIColor = UIColor.systemGray5.resolvedColor(with: traitCollection)
let systemGray6: UIColor = UIColor.systemGray6.resolvedColor(with: traitCollection)

// MARK: - Dynamic System Colors

let label: UIColor = UIColor.label.resolvedColor(with: traitCollection)
let secondaryLabel: UIColor = UIColor.secondaryLabel.resolvedColor(with: traitCollection)
let tertiaryLabel: UIColor = UIColor.tertiaryLabel.resolvedColor(with: traitCollection)
let quaternaryLabel: UIColor = UIColor.quaternaryLabel.resolvedColor(with: traitCollection)

let link: UIColor = UIColor.link.resolvedColor(with: traitCollection)

let placeholderText: UIColor = UIColor.placeholderText.resolvedColor(with: traitCollection)

let separator: UIColor = UIColor.separator.resolvedColor(with: traitCollection)
let opaqueSeparator: UIColor = UIColor.opaqueSeparator.resolvedColor(with: traitCollection)

let systemBackground: UIColor = UIColor.systemBackground.resolvedColor(with: traitCollection)
let secondarySystemBackground: UIColor = UIColor.secondarySystemBackground.resolvedColor(with: traitCollection)
let tertiarySystemBackground: UIColor = UIColor.tertiarySystemBackground.resolvedColor(with: traitCollection)
let systemGroupedBackground: UIColor = UIColor.systemGroupedBackground.resolvedColor(with: traitCollection)
let secondarySystemGroupedBackground: UIColor = UIColor.secondarySystemGroupedBackground.resolvedColor(with: traitCollection)
let tertiarySystemGroupedBackground: UIColor = UIColor.tertiarySystemGroupedBackground.resolvedColor(with: traitCollection)

let systemFill: UIColor = UIColor.systemFill.resolvedColor(with: traitCollection)
let secondarySystemFill: UIColor = UIColor.secondarySystemFill.resolvedColor(with: traitCollection)
let tertiarySystemFill: UIColor = UIColor.tertiarySystemFill.resolvedColor(with: traitCollection)
let quaternarySystemFill: UIColor = UIColor.quaternarySystemFill.resolvedColor(with: traitCollection)

// MARK: - Static Colors

let black: UIColor = .black
let darkGray: UIColor = .darkGray
let lightGray: UIColor = .lightGray
let white: UIColor = .white
let gray: UIColor = .gray
let red: UIColor = .red
let green: UIColor = .green
let blue: UIColor = .blue
let cyan: UIColor = .cyan
let yellow: UIColor = .yellow
let magenta: UIColor = .magenta
let orange: UIColor = .orange
let purple: UIColor = .purple
let brown: UIColor = .brown
let clear: UIColor = .clear
