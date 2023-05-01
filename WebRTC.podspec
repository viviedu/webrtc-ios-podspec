# adapted from https://github.com/AlexKMDev/WebRTC/blob/abf728ea9718a3dd407030c209bfb564fb7ee5ec/WebRTC.podspec
Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "1.0.0"
  s.summary      = "Vivi WebRTC SDK for iOS"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.source       = { :git => "https://github.com/viviedu/webrtc-ios-podspec.git", :tag => s.version }
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author       = "Google Inc."

  s.platform     = :ios, "10.0"

  s.vendored_frameworks = "WebRTC.framework"
end
