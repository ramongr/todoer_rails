# Todoer Rails app

This app will become both a webapp that handle lists and chores and tasks and also an API for a desktop application written in Electron

### Requirements

1. Rails 5.1.6
2. Ruby 2.4.2
3. Mysql

If you haven't installed these item, check [GoRails](http://gorails.com/).

### Setup

Run the following commands:

1. `bundle install`
2. `rake db:migrate`

### Contributing guide
#### About
The contributing guide serves as a guideline to the accepted workflow for this project. There are a few rules listed below, please follow them as closely as possible.
There are two main verbs used on the rules: `should` and `must`. Their presence will determine if a certain pull-request (PR) will be accepted or not. Failing a `should`-based rule is not as bad as a `must`, a `must` rule will be fully enforced and no feature or bug will be accepted if not followed.

#### Branches

1. Must be in snake case (snake-case)
2. The first element must be the issue code (td3-example-of-branch)

#### Commits

1. All commits should have the following aspect:
    - TDx - Did some change

#### Pull requests

1. Must follow the template provided
2. Must have an appropriate tag
3. Must have passing tests
4. Must be validated by both HoundCI and CircleCI
5. Must be approved by another developer
