#
#  Be sure to run `pod spec lint Serpent.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "BinanceApi"
  s.version      = "0.1.1"
  s.summary      = "Swift 4 & Objective-C interface for the Binance exchange REST API"
  s.homepage     = "https://github.com/dpyro/BinanceApi"
  s.description  = <<-DESC
This library enables access to the Binance REST API from an Objective-C or Swift program. It supports unsigned acess to v1/api and signed access to v3/api 
                   DESC

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #

  # Permissive license
  s.license = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Sumant Manne" => "" }
  s.social_media_url   = "https://github.com/dpyro"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platforms = { :ios => "10.0", :osx => "10.12", :watchos => "2.0", :tvos => "9.0" }
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target  = '10.12'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source = { :git => "https://github.com/dpyro/BinanceApi.git", :tag => s.version }
  s.requires_arc = true

  s.source_files = 'BinanceApi/**/*.{swift,h,m,plist}'
  s.dependency 'Alamofire'
  s.dependency 'CommonCrypto'
  s.xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'} 

end
