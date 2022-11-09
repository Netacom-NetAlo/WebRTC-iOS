Pod::Spec.new do |s|
  s.name             = 'WebRTC'
  s.version          = '3.3.0'
  s.summary          = 'WebRTC-iOS iOS SDK'
  s.description      = 'WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/jitsi/jitsi-meet-ios-sdk-releases'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :git => 'https://github.com/Netacom-NetAlo/WebRTC-iOS.git', :tag => s.version }

  s.platform         = :ios, '12.0'

  s.vendored_frameworks = 'Frameworks/WebRTC.xcframework'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
