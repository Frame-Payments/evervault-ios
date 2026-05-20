import Foundation

private final class EvervaultInputsBundleAnchor {}

internal var EvervaultInputsResourceBundle: Bundle {
    #if SWIFT_PACKAGE
    return .module
    #else
    let anchor = Bundle(for: EvervaultInputsBundleAnchor.self)
    if let url = anchor.url(forResource: "EvervaultInputs", withExtension: "bundle"),
       let bundle = Bundle(url: url) {
        return bundle
    }
    return anchor
    #endif
}

internal func LocalizedString(_ key: String) -> String {
    return NSLocalizedString(key, bundle: EvervaultInputsResourceBundle, comment: "")
}
