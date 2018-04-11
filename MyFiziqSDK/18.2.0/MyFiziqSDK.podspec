#
# MyFiziqSDK Podspec
# Copyright (c) 2017 MyFiziq. All rights reserved.
#

Pod::Spec.new do |s|
  s.name             = 'MyFiziqSDK'
  s.version          = '18.2.0'
  s.summary          = 'Create accurate 3D model of a person using just the iPhone/iPad camera.'
  s.description      = <<-DESC
Using the MyFiziq technology, developed through years of research, an accurate 3D model of a person can be created
from using just the iPhone or iPad camera. This SDK will allow the user to follow the capture procedure and enable
3D avatar to be created and returned with accurate measurements.
                       DESC

  s.homepage              = 'https://myfiziq.com'
  s.license               = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author                = { 'MyFiziq' => 'dev@myfiziq.com' }
  s.source                = { :git => 'https://git-codecommit.ap-southeast-1.amazonaws.com/v1/repos/myfiziq-sdk-ios', :branch => '18.2.0' }
  s.social_media_url      = 'https://twitter.com/MyFiziq'
  s.module_name           = 'MyFiziqSDK'
  s.ios.deployment_target = '11.2'
  s.requires_arc          = true

  s.frameworks = [
      "Accelerate",
      "AssetsLibrary",
      "AVFoundation",
      "CoreGraphics",
      "CoreImage",
      "CoreMedia",
      "CoreVideo",
      "Foundation",
      "QuartzCore",
      "UIKit"
  ]
  s.vendored_frameworks = 'MyFiziqSDK/MyFiziqSDK.framework'
  s.source_files = 'MyFiziqSDK/MyFiziqSDK.framework/Headers/*.h*'
  s.public_header_files = 'MyFiziqSDK/MyFiziqSDK.framework/Headers/*.h*'
  s.preserve_paths = 'MyFiziqSDK/MyFiziqSDK.framework'

  s.dependency 'AFNetworking', '~> 3.1'
  s.dependency 'ZipArchive', '~> 1.4'
  s.dependency 'GBDeviceInfo', '~> 5.1'
  s.dependency 'PureLayout', '~> 3.0'
  s.dependency 'AWSCognito', '~> 2.6'
  s.dependency 'AWSCognitoIdentityProvider', '~> 2.6'
  s.dependency 'AWSKinesis', '~> 2.6'
  s.dependency 'AWSIoT', '~> 2.6'
  s.dependency 'AWSS3', '~> 2.6'
  s.dependency 'AWSLambda', '~> 2.6'
  s.dependency 'JWT', '3.0.0-beta.4'
  s.dependency 'FileMD5Hash', '~> 2.0'
end
