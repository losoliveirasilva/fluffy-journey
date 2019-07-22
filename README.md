# Fluffy Journey

## Installation
### **R**uby **V**ersion **M**anager
_Manage Ruby versions_

[Official installation guide](https://rvm.io/rvm/install)

Now you can install the Ruby version used in this project using RVM:
```
$ rvm install "ruby-2.6.2"
```

### Bundler
_Manage a Ruby application's gems_
```
$ gem install bundler
```

### PostgreSQL
_Database used_

[Official installation guide](https://www.postgresql.org/download/)

## Getting Started

Git clone this repo and enter the folder:
```
$ git@github.com:losoliveirasilva/fluffy-journey.git
$ cd fluffy-journey
```

Install all gems nedeed:
```
$ bundle install
```

Create and seed the database:
```
$ rails db:create db:migrate db:seed
```

Run the server:
```
$ rails server
```

Open the [server](localhost:3000).
