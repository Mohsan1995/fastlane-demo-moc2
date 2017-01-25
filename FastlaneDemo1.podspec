Pod::Spec.new do |s|
s.name                  = "FastlaneDemo1" #Mettre FastlaneDemo 1 si j'ai mon prompre compte
s.version               = "1.0.1"
s.summary               = "ESGI fastlane demo"
s.homepage              = "https://github.com/Mohsan1995/fastlane-demo-moc2"
s.license               = {:type => "BSD", :file => "LICENCE"}
s.author                = {"ESGI" => "contact@esgi.fr"}
s.source                = {:git => "https://github.com/Mohsan1995/fastlane-demo-moc2", :tag => "v#{s.version}"}
s.source_files          = 'FastlaneDemo1/*.{swift,h}'
s.ios.deployment_target = '8.0'
s.requires_arc = true
end
