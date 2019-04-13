Pod::Spec.new do |s|

  s.name             = 'DVNTUIWindowExtension'
  s.version          = '1.0.3'
  s.summary          = 'An amazing UIWindow estension.'
  s.description      = 'A extension that let\'s you find the current visible controller.'
  s.homepage         = 'https://www.devinet.es'
  s.license          = { :type => 'Copyright (c) 2019 Devinet 2013, S.L.U.', :file => 'LICENSE' }
  s.author           = { 'Raúl Vidal Muiños' => 'contacto@devinet.es' }
  s.social_media_url = 'https://twitter.com/devinet_es'
  s.platform         = :ios, '9.3'
  s.ios.deployment_target = '9.3'
  s.swift_versions   = ['3.0', '4.0', '4.1', '4.2', '5.0']
  s.source           = { :git => 'https://bitbucket.org/Devinet_Team/ios-library-dvntuiwindowextension.git', :tag => s.version.to_s }
  s.frameworks       = 'UIKit'
  s.source_files     = 'DVNTUIWindowExtension/Classes/**/*'
  s.exclude_files    = 'DVNTUIWindowExtension/**/*.plist'

end
