Pod::Spec.new do |s|
  s.name             = "JOSESwift-AES256GCM"
  s.version          = "1.0.0"
  s.summary          = "JOSESwift-AES256GCM"
  s.description      = <<-DESC
  JOSESwift-AES256GCM
                        DESC
                        
  s.homepage         = "https://github.com/ddmus/JOSESwift-AES256GCM.git"                      
  s.license          = 'MIT'
  s.author           = { "sreekanthps" => "sreekanthps@gmail.com" }
  s.source           = { :git => "https://github.com/ddmus/JOSESwift-AES256GCM.git" }
  
  s.source_files = 'JOSESwift-master/**/*.swift'

  s.ios.deployment_target = '12.0'
  s.tvos.deployment_target = '12.0'

end
