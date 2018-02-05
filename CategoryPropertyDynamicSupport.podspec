
Pod::Spec.new do |s|
  s.name             = 'CategoryPropertyDynamicSupport'
  s.version          = '1.1.0'
  s.summary          = 'CategoryPropertyDynamicSupport create by ArthurShuai'

  s.description      = <<-DESC
CategoryPropertyDynamicSupport.framework create by ArthurShuai
                       DESC

  s.homepage         = 'https://github.com/Arthur-Coding/CategoryPropertyDynamicSupport.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Arthur-Coding' => 'zhixingui_liushuai@163com' }
  s.source           = { :git => 'https://github.com/Arthur-Coding/CategoryPropertyDynamicSupport.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = '*'
  
  # s.resource_bundles = {
  #   'LSRouter' => ['LSRouter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
