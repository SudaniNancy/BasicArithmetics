
Pod::Spec.new do |s|
  s.name             = 'BasicArithmetics'
  s.version          = '0.1.0'
  s.summary          = 'Basic Arithmetics.'


  s.homepage         = 'https://github.com/SudaniNancy/BasicArithmetics'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SudaniNancy' => 'nancy@logisticinfotech.co.in' }
  s.source           = { :git => 'https://github.com/SudaniNancy/BasicArithmetics.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'
  s.platform         = :ios, '9.0'
  s.swift_version    = '4.0'

  s.source_files = 'BasicArithmetics/Classes/**/*'
  
end
