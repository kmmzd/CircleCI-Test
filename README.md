# CircleCI-Test
CircleCI sample repository
CircleCIのサンプルリポジトリです。

# Directory structure
```
├── .circleci
|   └── config.yml
├── CFn_template
|   └── service.yml
├── README.md
├── ansible
|   ├── hosts
|   │   └── inventory  
|   ├── roles
|   |   ├── git/tasks
|   |   |   └── main.yml
|   |   ├── mysql/tasks
|   |   |   └── main.yml
|   |   ├── nginx/tasks
|   |   |   └── main.yml
|   |   ├── nodejs/tasks
|   |   |   └── main.yml
|   |   └── ruby
|   |       ├── tasks
|   |       |   └── main.yml
|   |       └── templates
|   |           └── rbenv_system.sh.j2
|   ├── ansible.cfg
|   └── playbook.yml
└── Serverspec
    ├── spec
    │    ├── spec_helper.rb
    │    └── 52.199.179.114   
    |        └── sample_spec.rb
    ├── Rakefile
    └── .rspec 
```

# Workflow

1. aws cliでCloudformationを作成。作成済みの場合は更新。
2. ansibleの実行。
3. Serverspecの実行。

# CloudFormation

EC2インスタンスを1台作成します。

# Ansible

git,mysql,nginx,nodejs,railsのインストールを行います。

# Serverspec

以下のテスト内容を実行します。
1. nginx自動起動検証
2. 80番ポート検証。
3. git、nginx、nodejsインストール検証。
