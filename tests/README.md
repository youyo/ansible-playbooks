---

spec
├── core
│   ├── ntpd_spec.rb
│   └── os_spec.rb
├── wp
├── spec_helper.rb
└── staging

各role内のspecディレクトリにテストを置き、serverspecディレクトリ内のspec/platbook内にシンボリックリンクを貼る。
これでplaybookごとにテストでき、かつrole単位でテストを書ける。(はず...)
