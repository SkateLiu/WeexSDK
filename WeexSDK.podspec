 Pod::Spec.new do |spec|
    #项目名称
    spec.name         = 'WeexSDK'
    #版本号
    spec.version      = '0.1.0'
    #开源协议，记得创建一个LICENSE文件，内容可以百度
    spec.license      = {:type =>"MIT",:file => "LICENSE"}
    #对开源项目的描述
    spec.summary      = 'weex is a good component'
    #开源项目的首页
    spec.homepage     = 'https://github.com/SkateLiu'
    #作者信息
    spec.author       = {'simple_Dev' => '774954328@qq.com'}
    #项目的源和版本号
    spec.source       = { :git => 'https://github.com/SkateLiu/WeexSDK.git', :tag => '0.1.0' }
    #源文件，这个就是供第三方使用的源文件
    spec.source_files = "WeexSDK/WeexSDK/*"
    #适用于ios7及以上版本
    spec.platform     = :ios, '8.0'
    #使用的是ARC
    spec.requires_arc = true
    #依赖AFNetworking，如果有什么第三方依赖这样添加
    #spec.dependency 'AFNetworking'
    end