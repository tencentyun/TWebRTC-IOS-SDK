
Pod::Spec.new do |s|

  s.name         = "TWebRTC"
  s.summary      = "A short description of TWebRTC."

  s.homepage     = "https://github.com/tencentyun/TWebRTC-IOS-SDK.git"

  s.license      = "MIT"

  s.author             = { "tstan" => "tstan@tencent.com" }
  s.version = "2.1.20"
  s.platform     = :ios
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/tencentyun/TWebRTC-IOS-SDK.git", :tag => "#{s.version}" }

  #s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }

 s.source_files  = "TWEBRTC.framework/Headers/*.h"
  # s.exclude_files = "Classes/Exclude"

  s.public_header_files = "TWEBRTC.framework/Headers/*.h"

  s.vendored_frameworks = 'TWEBRTC.framework'

  s.requires_arc = true
end
