#
# Be sure to run `pod lib lint DMNCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  # 项目名
  s.name             = 'DMNCore'
  # 版本号
  s.version          = '0.0.1'
  # 简单描述
  s.summary          = 'Swift componentized rapid development core framework'

  # 详细介绍
  s.description      = "swift基础函数库，即开即用"

  # 项目的getub地址
  s.homepage         = 'https://github.com/DemonChest/DMNCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Demon' => 'lfr_mail@163.com' }
  # 多媒体介绍地址
  s.social_media_url   = "https://github.com/DemonChest"
  # git仓库的https地址
  s.source           = { :git => 'https://github.com/DemonChest/DMNCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'DMNCore/Classes/**/*'
  
   s.resource_bundles = {
     'DMNCore' => ['DMNCore/Assets/*.png']
   }
  
  # s.resource_bundles = {
  #   'DMNCore' => ['DMNCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
