# RuboCop Springest

This repository provides recommended RuboCop configuration and additional Cops
for use on Springest open source and internal Ruby projects.

## Installation

**Gemfile**

``` ruby
gem "rubocop-springest"
```

**.rubocop.yml**

``` yaml
inherit_gem:
  rubocop-springest:
    - config/default.yml
    - config/rails.yml
```

## The Cops

All cops are located under [`lib/rubocop/cop/github`](lib/rubocop/cop/github), and contain examples/documentation.
