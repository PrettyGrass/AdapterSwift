Pod::Spec.new do |s|

s.name         = 'LLAdapterSwift'
s.version      = '5.0.0'
s.summary      = '列表适配器Swift版本'
s.description  = '详细描述~'
s.homepage     = 'https://github.com/orgs/PrettyGrass'
s.license      = 'COMMERCIAL'
s.author       = { 'renxun' => '490282258@qq.com' }
s.platform     = :ios, '10.0'
s.source       = { :git => "git@github.com:PrettyGrass/LLAdapterSwift.git", :branch => s.version.to_s }
s.requires_arc = true

s.source_files = 'src/**/*.swift' # 源码文件
s.dependency 'SnapKit'

end

# !!!!end 后一定记得要有换行



