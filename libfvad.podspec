#
# Be sure to run `pod lib lint libfvad_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libfvad'
  s.version          = '0.1.0'
  s.summary          = 'A voice activity detection (VAD) library, cited from WebRTC'
  s.homepage         = 'https://github.com/yavuzka72/libfvad_ios'
  s.author           = { 'yavuz, yavuz' => 'yavuz.karakus72@gmail.com' }
  s.source           = { :git => 'https://github.com/yavuzka72/libfvad_ios.git', :branch => "master" }

  s.ios.deployment_target = '8.0'

  s.source_files        = 'libfvad_ios/Classes/libfad/**/*.{h,c}'
  s.public_header_files = 'libfvad_ios/Classes/libfad/include/*.h'
end
