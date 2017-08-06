#
# Be sure to run `pod lib lint DAFileMonitor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DAFileMonitor'
  s.version          = '0.1.0'
  s.summary          = 'A library that allows you to monitor a file for changes.'

  s.description      = <<-DESC
This is a wrapper library around dispatch sources that monitors the file system for changes on a file. When the monitored file changes, a closure gets called.
                       DESC

  s.homepage         = 'https://github.com/dagostini/DAFileMonitor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dejan Agostini' => 'dejan.agostini@gmail.com' }
  s.source           = { :git => 'https://github.com/dagostini/DAFileMonitor.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dagostin'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DAFileMonitor/Classes/**/*'

end
