import Foundation

enum FeatureFlags {
    // Toggle horizontal-bypass (thumb-wheel) without recompiling if you want:
    static var ignoreHorizontalSmoothing: Bool {
        if let v = UserDefaults.standard.object(forKey: "IgnoreHorizontalSmoothing") as? Bool {
            return v
        }
        return true // default ON
    }
}
