//
// QuickLink.swift
//
// This file was automatically generated and should not be edited.
//

#if canImport(Intents)

import Intents

@available(iOS 12.0, macOS 10.16, watchOS 5.0, *) @available(tvOS, unavailable)
@objc public enum QuickLink: Int {
    case `unknown` = 0
    case `dashboard` = 1
    case `schedule` = 2
}

@available(iOS 13.0, macOS 10.16, watchOS 6.0, *) @available(tvOS, unavailable)
@objc(QuickLinkResolutionResult)
public class QuickLinkResolutionResult: INEnumResolutionResult {

    // This resolution result is for when the app extension wants to tell Siri to proceed, with a given QuickLink. The resolvedValue can be different than the original QuickLink. This allows app extensions to apply business logic constraints.
    // Use notRequired() to continue with a 'nil' value.
    @objc(successWithResolvedQuickLink:)
    public class func success(with resolvedValue: QuickLink) -> Self {
        return __success(withResolvedValue: resolvedValue.rawValue)
    }

    // This resolution result is to ask Siri to confirm if this is the value with which the user wants to continue.
    @objc(confirmationRequiredWithQuickLinkToConfirm:)
    public class func confirmationRequired(with valueToConfirm: QuickLink) -> Self {
        return __confirmationRequiredWithValue(toConfirm: valueToConfirm.rawValue)
    }
}

#endif
