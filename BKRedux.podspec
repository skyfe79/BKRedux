Pod::Spec.new do |s|
  s.name         = "BKRedux"
  s.version      = "0.0.4"
  s.summary      = "BKRedux is implementation Redux store in Swift."
  s.homepage     = "https://github.com/skyfe79/BKRedux"
  s.license      = "MIT"
  s.author             = { "Burt.K" => "skyfe79@gmail.com" }
  s.social_media_url   = "http://twitter.com/skyfe79"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.swift_version         = "4.1"
  s.source       = { :git => "https://github.com/skyfe79/BKRedux.git", :tag => "#{s.version}" }
  s.source_files  = "BKReduxApp/BKRedux/{*.swift}"
  s.requires_arc = true
  s.dependency "RxSwift", "~> 4.2.0"
  s.dependency "RxCocoa", "~> 4.2.0"
end
