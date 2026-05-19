# Evervault iOS SDK — Frame Payments fork

> This is a [Frame Payments](https://github.com/Frame-Payments) fork of [evervault/evervault-ios](https://github.com/evervault/evervault-ios). It exists solely to publish CocoaPods podspecs (`Frame-EvervaultCore`, `Frame-EvervaultInputs`) so the [Frame iOS SDK](https://github.com/Frame-Payments/frame-ios) can be installed via CocoaPods. The Swift source is unchanged from upstream; only the podspec files have been added at the repository root. For SPM consumers, use the upstream repository directly.
>
> **Upstream-sync policy:** when Evervault publishes a new release, rebase this fork onto the matching upstream tag, bump the `s.version` in both podspecs (format: `<upstream-tag>-frame.<n>`), tag the fork, and `pod trunk push`. Skip releases that only touch `EvervaultEnclaves` — Frame does not consume it and the podspec is intentionally omitted.

See the Evervault [iOS SDK documentation](https://docs.evervault.com/sdks/ios) to learn how to install, set up, and use the SDK.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/evervault/evervault-ios.

## Feedback

Questions or feedback? [Let us know](mailto:support@evervault.com).
