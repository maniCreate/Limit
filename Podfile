# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'Limit' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Limit

pod 'HeartLoadingView'
pod 'PGEZTransition'
pod 'JTMaterialTransition', '~> 2.0'
pod 'lottie-ios'
pod 'Eureka'

end

post_install do | installer |
  require 'fileutils'
  FileUtils.cp_r('Pods/Target Support Files/Pods-Limit/Pods-Limit-acknowledgements.plist', 'Limit/Settings.bundle/Acknowledgements.plist', :remove_destination => true)

end