Pod::Spec.new do |s|
  s.name         = "SKInputClass"
  s.version      = "1.0"
  s.summary      = "SKInputClass provides simplest way to add 'Done' button or any symbol when using numeric keyboard"
  s.homepage     = "https://github.com/SunilSpaceo/SKInputClass"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios
  s.author       = { "SunilSpaceo" => "sunil@spaceotechnologies.com" }
  s.source       = { :git => "https://github.com/SunilSpaceo/SKInputClass.git"}
  s.requires_arc = true
  s.source_files = 'SKInput'
end