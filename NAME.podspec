#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  # 私有库名称
  s.name             = '${POD_NAME}'
  # 版本号
  s.version          = '0.1.0'
  # 简介
  s.summary          = 'A short description of ${POD_NAME}.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  # 描述
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  # 主页
  s.homepage         = 'https://github.com/${USER_NAME}/${POD_NAME}'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://github.com/${USER_NAME}/${POD_NAME}.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # 最低依赖版本
  s.ios.deployment_target = '8.0'

  # 源文件
  s.source_files = '${POD_NAME}/Classes/**/*'
  
  # 资源Bundle名称
  # s.resource_bundles = {
  #   '${POD_NAME}Bundle' => ['${POD_NAME}/Assets/*.xcassets']
  # }
  
  # 头文件
  # s.public_header_files = '${POD_NAME}/Classes/Header/**/*.h'
  
  # Pch文件默认内容
  #s.prefix_header_contents = <<-EOS
  #   #import "${POD_NAME}.h"
  #EOS

  # 静态库依赖
  # s.ios.vendored_libraries = '${POD_NAME}/Library/*.a'
    
  # 依赖Frameworks  
  # s.frameworks = 'UIKit', 'MapKit'
    
  # 依赖Lib  
  # s.libraries = 'z','xml2'
    
  # 外部依赖
  # s.dependency 'AFNetWorking', '= 2.0.0'
end
