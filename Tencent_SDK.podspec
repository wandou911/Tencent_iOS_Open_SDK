Pod::Spec.new do |s|
  s.name         = "Tencent_SDK"
  s.homepage     = "https://github.com/wandou911/tencent_ios_open_sdk"
  s.summary      = "TencentSDK on iOS."
  s.description  = <<-DESC
                   New tencentsdk pod.
                   DESC
  s.author       = { "wandou911" => "wandou911@gmail.com" }
  s.version      = "1.0.0"
  s.source       = { :git => "https://github.com/wandou911/tencent_ios_open_sdk.git", :tag => "1.0.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = false
  s.license      = 'MIT'
  #s.source_files = 'sdkDemo/sdkDemo/libs/*.{h,m}'
  #s.resource     = 'sdkDemo/sdkDemo/libs/'
  #s.vendored_libraries  = 'sdkDemo/sdkDemo/libs/TencentOpenAPI.framework'
  s.frameworks   = 'SystemConfiguration'
  s.libraries = 'sqlite3', 'z'
end