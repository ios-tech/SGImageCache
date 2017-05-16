Pod::Spec.new do |s|
  s.name         = "SGImageCache"
  s.version      = "2.4.0"
  s.summary      = "A lightweight iOS image cache."
  s.homepage     = "https://github.com/ios-tech/SGImageCache"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author       = "SeatGeek"
  #s.watchos.deployment_target = '2.0' <- waiting on PromiseKit 1.5 to add this to their podspec
  s.ios.deployment_target = '7.0'
  s.watchos.deployment_target = '2.0'
  s.source       = { :git => "https://github.com/ios-tech/SGImageCache.git" }
  s.source_files = "*.{h,m}"
  s.requires_arc = true
  s.dependency "SGHTTPRequest/Core", '~> 1.8', :git=>'https://github.com/ios-tech/SGHTTPRequest.git'
  s.dependency "AFNetworking"
  s.dependency "MGEvents", '~> 1.1'
  s.dependency 'PromiseKit/Promise', '~> 1.5'
  s.tvos.deployment_target = '9.0'
end
