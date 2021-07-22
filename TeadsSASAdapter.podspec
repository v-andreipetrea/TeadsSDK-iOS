Pod::Spec.new do |s|

    s.name                      = 'TeadsSASAdapter'
    s.version                   = '5.0.0'
    s.summary                   = "SAS Adapter for Teads' iOS SDK"
    s.module_name               = 'TeadsSASAdapter'
    s.description               = <<-DESC
                                Use this adapter to include Teads as a demand source in your mediation waterfall
                                DESC
    s.homepage                  = 'https://github.com/teads/TeadsSDK-adapter-sas-ios'
    s.documentation_url         = 'https://support.teads.tv/support/solutions/articles/36000256729-smart-ad-mediation-ios'
    s.license                   = { :type => 'Copyright', :text => 'Copyright Teads 2021' }
    s.authors                   = { 'Teads' => 'support-sdk@teads.tv'}

    s.source                    = { :git => 'https://github.com/teads/TeadsSDK-adapter-sas-ios.git',:branch => "v5"}
    s.platform                  = 'ios'
    s.ios.deployment_target     = '10.0'
    s.static_framework          = true
    s.requires_arc              = true
    s.source_files              = [ 'MediationAdapters/TeadsSASAdapter/**/*{.swift}', 'MediationAdapters/Common/*{.swift}']
    s.dependency                'TeadsSDK', s.version.to_s
    s.dependency                'Smart-Display-SDK', '>= 7.6.2'

end
