Pod::Spec.new do |s|

  s.name         = "WindfallSDK"
  s.version      = "0.1.4"
  s.summary      = "Windfall Receipt Scanning SDK"

  s.description  = <<-DESC
This is the Windfall Receipt Scanning SDK
                   DESC

  s.homepage     = "https://github.com/windfall-labs/WindfallSDK-PodWrapper"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Danny Panzer" => "danny@windfall.me" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  
  s.source       = { :git => "https://github.com/windfall-labs/WindfallSDK-PodWrapper.git", :tag => "#{s.version}" }

  # s.resource  = "TestFramework.framework/IMG_2924.jpeg"
  
  s.vendored_frameworks = "WindfallSDK.framework"
  s.resource = "WindfallSDK.framework/MicroBlink.bundle"
  
  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'libextobjc', '~> 0.4'
  s.dependency 'GPUImage', '~> 0.1'
  #s.dependency 'PPBlinkOCR', '~> 2.0'
  #s.dependency 'OpenCV', '~> 3.0.0'

end
