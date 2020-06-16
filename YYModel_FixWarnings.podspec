Pod::Spec.new do |s|
  s.name         = 'YYModel_FixWarnings'
  s.summary      = 'High performance model framework for iOS/OSX.'
  s.version      = '1.0.5'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Sun' => 'holaux@gmail.com' }
  s.homepage     = 'https://github.com/oneofai/YYModel'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.12'

  s.source       = { :git => 'https://github.com/oneofai/YYModel.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYModel/*.{h,m}'
  s.public_header_files = 'YYModel/*.{h}'
  
  s.frameworks = 'Foundation', 'CoreFoundation'

end
