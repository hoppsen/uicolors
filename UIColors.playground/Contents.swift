import UIKit

let style: UIUserInterfaceStyle = .dark // <-- put in either .light or .dark

let traitCollection: UITraitCollection = UITraitCollection.init(userInterfaceStyle: style)

// MARK: - System Colors

/* Some colors that are used by system elements and applications.
 * These return named colors whose values may vary between different contexts and releases.
 * Do not make assumptions about the color spaces or actual colors used.
 */
let systemRed: UIColor = UIColor.systemRed.resolvedColor(with: traitCollection)
let systemGreen: UIColor = UIColor.systemGreen.resolvedColor(with: traitCollection)
let systemBlue: UIColor = UIColor.systemBlue.resolvedColor(with: traitCollection)
let systemOrange: UIColor = UIColor.systemOrange.resolvedColor(with: traitCollection)
let systemYellow: UIColor = UIColor.systemYellow.resolvedColor(with: traitCollection)
let systemPink: UIColor = UIColor.systemPink.resolvedColor(with: traitCollection)
let systemPurple: UIColor = UIColor.systemPurple.resolvedColor(with: traitCollection)
let systemTeal: UIColor = UIColor.systemTeal.resolvedColor(with: traitCollection)
let systemIndigo: UIColor = UIColor.systemIndigo.resolvedColor(with: traitCollection)
let systemBrown: UIColor = UIColor.systemBrown.resolvedColor(with: traitCollection)
let systemMint: UIColor = UIColor.systemMint.resolvedColor(with: traitCollection)
let systemCyan: UIColor = UIColor.systemCyan.resolvedColor(with: traitCollection)

// MARK: Shades of Gray

/* The numbered variations, systemGray2 through systemGray6, are grays which increasingly
 * trend away from systemGray and in the direction of systemBackgroundColor.
 *
 * In UIUserInterfaceStyleLight: systemGray1 is slightly lighter than systemGray.
 *                               systemGray2 is lighter than that, and so on.
 * In UIUserInterfaceStyleDark:  systemGray1 is slightly darker than systemGray.
 *                               systemGray2 is darker than that, and so on.
 */
let systemGray: UIColor = UIColor.systemGray.resolvedColor(with: traitCollection)
let systemGray2: UIColor = UIColor.systemGray2.resolvedColor(with: traitCollection)
let systemGray3: UIColor = UIColor.systemGray3.resolvedColor(with: traitCollection)
let systemGray4: UIColor = UIColor.systemGray4.resolvedColor(with: traitCollection)
let systemGray5: UIColor = UIColor.systemGray5.resolvedColor(with: traitCollection)
let systemGray6: UIColor = UIColor.systemGray6.resolvedColor(with: traitCollection)

// MARK: - Dynamic System Colors

/* Foreground colors for static text and related elements.
 */
let label: UIColor = UIColor.label.resolvedColor(with: traitCollection)
let secondaryLabel: UIColor = UIColor.secondaryLabel.resolvedColor(with: traitCollection)
let tertiaryLabel: UIColor = UIColor.tertiaryLabel.resolvedColor(with: traitCollection)
let quaternaryLabel: UIColor = UIColor.quaternaryLabel.resolvedColor(with: traitCollection)

/* Foreground color for standard system links.
 */
let link: UIColor = UIColor.link.resolvedColor(with: traitCollection)

/* Foreground color for placeholder text in controls or text fields or text views.
 */
let placeholderText: UIColor = UIColor.placeholderText.resolvedColor(with: traitCollection)

// MARK: Separators

/* Foreground colors for separators (thin border or divider lines).
 * `separatorColor` may be partially transparent, so it can go on top of any content.
 * `opaqueSeparatorColor` is intended to look similar, but is guaranteed to be opaque, so it will
 * completely cover anything behind it. Depending on the situation, you may need one or the other.
 */
let separator: UIColor = UIColor.separator.resolvedColor(with: traitCollection)
let opaqueSeparator: UIColor = UIColor.opaqueSeparator.resolvedColor(with: traitCollection)

// MARK: Background

/* We provide two design systems (also known as "stacks") for structuring an iOS app's backgrounds.
 *
 * Each stack has three "levels" of background colors. The first color is intended to be the
 * main background, farthest back. Secondary and tertiary colors are layered on top
 * of the main background, when appropriate.
 *
 * Inside of a discrete piece of UI, choose a stack, then use colors from that stack.
 * We do not recommend mixing and matching background colors between stacks.
 * The foreground colors above are designed to work in both stacks.
 *
 * 1. systemBackground
 *    Use this stack for views with standard table views, and designs which have a white
 *    primary background in light mode.
 */
let systemBackground: UIColor = UIColor.systemBackground.resolvedColor(with: traitCollection)
let secondarySystemBackground: UIColor = UIColor.secondarySystemBackground.resolvedColor(with: traitCollection)
let tertiarySystemBackground: UIColor = UIColor.tertiarySystemBackground.resolvedColor(with: traitCollection)

/* 2. systemGroupedBackground
 *    Use this stack for views with grouped content, such as grouped tables and
 *    platter-based designs. These are like grouped table views, but you may use these
 *    colors in places where a table view wouldn't make sense.
 */
let systemGroupedBackground: UIColor = UIColor.systemGroupedBackground.resolvedColor(with: traitCollection)
let secondarySystemGroupedBackground: UIColor = UIColor.secondarySystemGroupedBackground.resolvedColor(with: traitCollection)
let tertiarySystemGroupedBackground: UIColor = UIColor.tertiarySystemGroupedBackground.resolvedColor(with: traitCollection)

// MARK: Fill Colors

/* Fill colors for UI elements.
 * These are meant to be used over the background colors, since their alpha component is less than 1.
 *
 * systemFillColor is appropriate for filling thin and small shapes.
 * Example: The track of a slider.
 */
let systemFill: UIColor = UIColor.systemFill.resolvedColor(with: traitCollection)

/* secondarySystemFillColor is appropriate for filling medium-size shapes.
 * Example: The background of a switch.
 */
let secondarySystemFill: UIColor = UIColor.secondarySystemFill.resolvedColor(with: traitCollection)

/* tertiarySystemFillColor is appropriate for filling large shapes.
 * Examples: Input fields, search bars, buttons.
 */
let tertiarySystemFill: UIColor = UIColor.tertiarySystemFill.resolvedColor(with: traitCollection)

/* quaternarySystemFillColor is appropriate for filling large areas containing complex content.
 * Example: Expanded table cells.
 */
let quaternarySystemFill: UIColor = UIColor.quaternarySystemFill.resolvedColor(with: traitCollection)

// MARK: Text colors

/* lightTextColor is always light, and darkTextColor is always dark, regardless of the current UIUserInterfaceStyle.
 * When possible, we recommend using `labelColor` and its variants, instead.
 */
let lightText: UIColor = UIColor.lightText.resolvedColor(with: traitCollection)
let darkText: UIColor = UIColor.darkText.resolvedColor(with: traitCollection)

// MARK: - Static Colors

// Some convenience methods to create colors.  These colors will be as calibrated as possible.
// These colors are cached.
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
