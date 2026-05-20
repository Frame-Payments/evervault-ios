Pod::Spec.new do |s|
  s.name             = 'Frame-EvervaultCore'
  s.version          = '2.1.0-frame.2'
  s.summary          = 'CocoaPods redistribution of EvervaultCore for the Frame Payments iOS SDK.'
  s.description      = <<-DESC
    EvervaultCore provides card encryption primitives used by the Frame
    Payments iOS SDK. Upstream (evervault/evervault-ios) ships only through
    Swift Package Manager; this pod is a Frame-maintained redistribution
    so consumers on CocoaPods can install the Frame SDK.

    Source is unchanged from the upstream tag noted in the version suffix.
  DESC
  s.homepage         = 'https://github.com/Frame-Payments/evervault-ios'
  s.license          = { :type => 'MIT', :file => 'LICENCE' }
  s.author           = { 'Evervault Inc.' => 'support@evervault.com', 'Frame Payments' => 'engineering@framepayments.com' }
  s.source           = { :git => 'https://github.com/Frame-Payments/evervault-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_versions   = ['5.9']

  s.source_files     = 'Sources/EvervaultCore/**/*.swift'
end
