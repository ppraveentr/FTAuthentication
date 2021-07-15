Pod::Spec.new do |s|
  s.name             = 'FTAuthentication'
  s.version          = '22.3'
  s.summary          = 'Authentication framework.'
  s.homepage         = 'https://github.com/ppraveentr/FTAuthentication'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'PraveenP' => 'ppraveentr@gmail.com' }
  s.source           = { :git => 'https://github.com/ppraveentr/FTAuthentication.git', :tag => s.version.to_s }
  s.weak_framework 	 = 'UIKit'

  s.ios.deployment_target = '13.0'
  s.swift_version         = '5.0'
  s.default_subspecs      = 'FTAuthentication'

  s.subspec 'FTAuthentication' do |auth|
      auth.source_files  = 'FTAuthentication/Classes/**/*.{h,m,swift}'
      auth.header_dir    = "FTAuthentication"
  end
  
end
