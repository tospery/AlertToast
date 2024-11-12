Pod::Spec.new do |s|
  s.name             = 'AlertToast-Hi'
  s.version          = '1.3.9-v1'
  s.summary          = 'Create Apple-like alerts & toasts using SwiftUI'
  s.description  = "Alert Toast is an open-source library in Github to use with SwiftUI. It allows you to present popups that don't need any user action to dismiss or to validate. Some great usage examples: Message Sent, Poor Network Connection, Profile Updated, Logged In/Out, Favorited, Loading and so on..."
  s.homepage         = 'https://github.com/tospery/AlertToast'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/AlertToast.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.1'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '11.0'
  
  s.source_files  = "Sources/AlertToast/**/*.swift"
  s.exclude_files = "Assets/", "Tests/"
  
end
