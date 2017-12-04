Pod::Spec.new do |s|

  s.name         = "SLCore"
  s.version      = "0.0.1"
  s.summary      = "The RxSwift-based viper framework"
  
  s.description  = <<-DESC
		    This is a framework based on rxswift and moya, which is currently under development and has only a few basic features but is already a very good MVVM framework
  		 DESC
  
  s.homepage     = "https://github.com/Sanchew/SLCore"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author       = { "sanchew" => "sanchew@mail.com" }
  
  s.platform     = :ios, "8.0"
  
  s.source       = { :git => "https://github.com/sanchew/SLCore.git", :tag => s.version}
  
  s.source_files = "SLCore/Sources/**/*.swift"
  
  s.requires_arc = true
  
  s.dependency 'RxSwift', '~> 4.0'
  s.dependency 'RxCocoa', '~> 4.0'
  s.dependency 'RxDataSources', '~> 3.0'
  s.dependency 'RxOptional', '~> 3.3'
  s.dependency 'RxFeedback', '~> 1.0'
  s.dependency 'Moya/RxSwift', '~> 10.0'
  s.dependency 'Kingfisher', '~> 4.3'

  s.dependency 'MJRefresh', '~> 3.1'
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
 
  s.frameworks   = "UIKit"

end