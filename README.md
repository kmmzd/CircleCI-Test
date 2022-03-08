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
