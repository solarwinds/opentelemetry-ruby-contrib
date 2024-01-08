:robot: I have created a release *beep* *boop*
---


<details><summary>opentelemetry-instrumentation-gruf: 0.1.2</summary>

## [0.1.2](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-gruf-v0.1.1...opentelemetry-instrumentation-gruf/v0.1.2) (2024-01-08)


### Features

* Add Gruf instrumentation ([#188](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/188)) ([ac0c3c6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/ac0c3c698386f623cea00cb4a558f93c5fbeaba1))


### Bug Fixes

* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove dependence on activesupport ([#687](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/687)) ([aaac9bb](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/aaac9bbe8dc3b28cf0f5963145926f24b02a0e7d))
</details>

<details><summary>opentelemetry-instrumentation-grape: 0.1.7</summary>

## [0.1.7](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-grape-v0.1.6...opentelemetry-instrumentation-grape/v0.1.7) (2024-01-08)


### Features

* add Grape instrumentation ([#394](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/394)) ([98baa88](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/98baa88ed0979702f56b804b34f397debe9bbaad))
* Use Rack Middleware Helper ([#428](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/428)) ([78a137e](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/78a137e6e95e4f4358e9a0f46d5e3e929e9f35be))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* Fix opentelemetry-api version constraint in grape gemspec ([#604](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/604)) ([76c3eac](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/76c3eacf1e770f97ffd557ed694db929456a1db9))
* Grape Instrumentation handle status code symbol ([#448](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/448)) ([cf8982a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/cf8982a595d06400dde814aad9818bf2a8218428))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove dependency on ActiveSupport core extensions from Grape instrumentation ([#706](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/706)) ([c5f5c58](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c5f5c5886295e2fdf06e162178f6a1af91630c70))
* remove redundant require statement for 'rack' from grape instrumentation ([#450](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/450)) ([caf47c1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/caf47c1c92b465f734222347f0813ac4f0bb06bb))
* Set grape.formatter.type to 'custom' for non-Grape formatters ([#444](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/444)) ([673ab6e](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/673ab6e4af1f62de556a99be436a3e2f0179d094))
</details>

<details><summary>opentelemetry-instrumentation-racecar: 0.4.0</summary>

## [0.4.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-racecar-v0.3.0...opentelemetry-instrumentation-racecar/v0.4.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* instrumentation for racecar ([#72](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/72)) ([7b87ce5](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7b87ce557ed13ad80d135348050a64042d423165))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* skip recording non-utf8 kafka keys in racecar and rdkafka ([#392](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/392)) ([d5a7487](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/d5a74878e657efad2f6de6d5bc6dc25db0b631e3))
</details>

<details><summary>opentelemetry-instrumentation-rake: 0.3.0</summary>

## [0.3.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-rake-v0.2.1...opentelemetry-instrumentation-rake/v0.3.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))

### Features

* Add Rake instrumentation ([#80](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/80)) ([f0b55c1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/f0b55c1b25344a9d5e8d2c441b2799769868e014))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
</details>

<details><summary>opentelemetry-instrumentation-rdkafka: 0.5.0</summary>

## [0.5.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-rdkafka-v0.4.2...opentelemetry-instrumentation-rdkafka/v0.5.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Get Rdkafka version from VERSION contant ([#726](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/726)) ([2ec7b82](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/2ec7b82ce4f891c83465264ebadb6781027b43d9))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* skip recording non-utf8 kafka keys in racecar and rdkafka ([#392](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/392)) ([d5a7487](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/d5a74878e657efad2f6de6d5bc6dc25db0b631e3))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-trilogy: 0.58.0</summary>

## [0.58.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-trilogy-v0.57.0...opentelemetry-instrumentation-trilogy/v0.58.0) (2024-01-08)


###   BREAKING CHANGES

* change db.mysql.instance.address to db.instance.id ([#758](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/758))
* Separate logical MySQL host from connected host ([#487](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/487))
* Add database name for trilogy traces ([#484](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/484))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Add database name for trilogy traces ([#484](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/484)) ([e8f57c6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/e8f57c6ea4d29a0ea9a61ad9352970c29a1d8516))
* Add Obfuscation Limit Option to Trilogy ([#477](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/477)) ([234738c](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/234738c5fbd8d630d543f61d84fcefcf948756f1))
* add option to configure span name for trilogy ([#348](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/348)) ([518e108](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/518e108c08486f5755d637d63bc0f7771889f271))
* add with_attributes context propagation to Trilogy instrumentation ([#347](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/347)) ([64a2b10](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/64a2b101c901117d8555708a1ffbbb6bab0376b3))
* change db.mysql.instance.address to db.instance.id ([#758](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/758)) ([73fa809](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/73fa809867dd08c1e3fde7413d88538e0df748bf))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* Separate logical MySQL host from connected host ([#487](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/487)) ([f6df818](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/f6df818e7e92b1357314dae0f9c1b0877d04878e))
* **trilogy:** instrument connect and ping ([#704](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/704)) ([6e7f8da](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6e7f8daf0342204e7cf946771980064efdfb1c35))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Ensure encoding errors handled during SQL obfuscation for Trilogy ([#345](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/345)) ([1a5972f](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/1a5972f449e920bd3b54fc1033121d72f906c771))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([b31a4cb](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b31a4cbb20ba7ee4a3422ce65f948a7fa3f43f85))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))
* Trilogy only set db.instance.id attribute if there is a value ([#792](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/792)) ([8b790a1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/8b790a1d4b5801bafe71b654bc8a933af21f76c7))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-active_support: 0.6.0</summary>

## [0.6.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-active_support-v0.5.1...opentelemetry-instrumentation-active_support/v0.6.0) (2024-01-08)


###   BREAKING CHANGES

* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259)) ([b0d5aa6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b0d5aa68dd660546d28f8f89ef9004ec776c7bf6))
* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680)) ([3f44472](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3f44472230964017d1831a47ea0661dc92d55909))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Add Rails 7.1 compatability ([#684](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/684)) ([93dcf35](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/93dcf359a8a66d17fed545f7a642f1d3a83d4ef4))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Drop Rails dependency for ActiveSupport Instrumentation ([#242](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/242)) ([c571ece](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c571ecee6283e877fb7df3ea2b01acf722410551))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* remove call to ActiveSupport::Notifications.notifier#synchronize deprecated in Rails 7.2 ([#707](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/707)) ([828e137](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/828e1379fa626078fc9ca278d863481e4c01dc70))


### Performance Improvements

* Reduce Object allocation ([#642](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/642)) ([a906f74](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/a906f7465c44edc70ab45a354120905cfcceeb50))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-action_view: 0.8.0</summary>

## [0.8.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-action_view-v0.7.0...opentelemetry-instrumentation-action_view/v0.8.0) (2024-01-08)


###   BREAKING CHANGES

* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259)) ([b0d5aa6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b0d5aa68dd660546d28f8f89ef9004ec776c7bf6))
* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680)) ([3f44472](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3f44472230964017d1831a47ea0661dc92d55909))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* render layout for action view ([#460](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/460)) ([52f99fa](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/52f99fa5cebcde597c6c13215aefb0e1566dba26))


### Bug Fixes

* Add Rails 7.1 compatability ([#684](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/684)) ([93dcf35](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/93dcf359a8a66d17fed545f7a642f1d3a83d4ef4))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-action_pack: 0.9.0</summary>

## [0.9.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-action_pack-v0.8.0...opentelemetry-instrumentation-action_pack/v0.9.0) (2024-01-08)


###   BREAKING CHANGES

* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259))
* remove enable_recognize_route and span_naming options ([#214](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/214))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259)) ([b0d5aa6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b0d5aa68dd660546d28f8f89ef9004ec776c7bf6))
* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680)) ([3f44472](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3f44472230964017d1831a47ea0661dc92d55909))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* name ActionPack spans with the HTTP method and route ([#123](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/123)) ([4a65b3d](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/4a65b3d7f76603eba1d958964c64093f47846929))
* Use Rack Middleware Helper ([#428](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/428)) ([78a137e](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/78a137e6e95e4f4358e9a0f46d5e3e929e9f35be))


### Bug Fixes

* Add Rails 7.1 compatability ([#684](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/684)) ([93dcf35](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/93dcf359a8a66d17fed545f7a642f1d3a83d4ef4))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* declare span_naming option in action_pack instrumentation ([#157](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/157)) ([274af43](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/274af43974a6830e883032661bddefbd2bdd0570))
* Drop Rails dependency for ActiveSupport Instrumentation ([#242](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/242)) ([c571ece](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c571ecee6283e877fb7df3ea2b01acf722410551))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* remove enable_recognize_route and span_naming options ([#214](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/214)) ([ea604aa](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/ea604aa77e0d4c26e1d178877dea75c795f039ee))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-active_job: 0.8.0</summary>

## [0.8.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-active_job-v0.7.1...opentelemetry-instrumentation-active_job/v0.8.0) (2024-01-08)


###   BREAKING CHANGES

* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259)) ([b0d5aa6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b0d5aa68dd660546d28f8f89ef9004ec776c7bf6))
* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680)) ([3f44472](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3f44472230964017d1831a47ea0661dc92d55909))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Add code semconv attributes ([#591](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/591)) ([54b9496](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/54b9496fb58057d426ae2a5588bb227bf8d6de57))
* Add Rails 7.1 compatability ([#684](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/684)) ([93dcf35](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/93dcf359a8a66d17fed545f7a642f1d3a83d4ef4))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-resque: 0.6.0</summary>

## [0.6.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-resque-v0.5.0...opentelemetry-instrumentation-resque/v0.6.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Add :force_flush option to Resque instrumentation ([#117](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/117)) ([a45ca93](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/a45ca93cc64179ee03c03347ba221172e96aa7a2))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* fix flaky tests for resque. ([#302](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/302)) ([275c6b9](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/275c6b950c1f1ea420b7ac8c7b1f7b15ea3bed55))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-bunny: 0.22.0</summary>

## [0.22.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-bunny-v0.21.1...opentelemetry-instrumentation-bunny/v0.22.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* **bunny:** headers property needs to exist ([#661](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/661)) ([0b560e2](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/0b560e215be158cd511fbc33f89d5d6626b0fcec))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-base: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-base-v0.22.3...opentelemetry-instrumentation-base/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* GraphQL instrumentation: support new tracing API ([#453](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/453))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))
* This requires upgrading both the SDK and Instrumentation gem in tandem

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* GraphQL instrumentation: support new tracing API ([#453](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/453)) ([5d87786](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/5d87786984b42e795af4646a3e9ca240c56573e9))


### Bug Fixes

* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
* Use Registry Gem ([#1220](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1220)) ([e533817](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/e533817ba387bbfd6270e5c4d0ae42452dd7d9dc))
</details>

<details><summary>opentelemetry-instrumentation-active_record: 0.8.0</summary>

## [0.8.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-active_record-v0.7.0...opentelemetry-instrumentation-active_record/v0.8.0) (2024-01-08)


###   BREAKING CHANGES

* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259)) ([b0d5aa6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b0d5aa68dd660546d28f8f89ef9004ec776c7bf6))
* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680)) ([3f44472](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3f44472230964017d1831a47ea0661dc92d55909))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Add Rails 7.1 compatability ([#684](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/684)) ([93dcf35](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/93dcf359a8a66d17fed545f7a642f1d3a83d4ef4))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* ensure that transaction name property is used, rather than self ([#617](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/617)) ([3625d5f](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3625d5f479b3bb5b124897ee80053a4f84f55650))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-aws_sdk: 0.6.0</summary>

## [0.6.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-aws_sdk-v0.5.0...opentelemetry-instrumentation-aws_sdk/v0.6.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))
* suppress invalid span attribute value type warning in aws-sdk instrumentation ([#64](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/64)) ([4db6509](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/4db6509a63e1dca36b492e0dd6c82e7bfae72562))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-lmdb: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-lmdb-v0.22.1...opentelemetry-instrumentation-lmdb/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-http: 0.24.0</summary>

## [0.24.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-http-v0.23.2...opentelemetry-instrumentation-http/v0.24.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add request/response hooks to more http clients ([#71](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/71)) ([37696bd](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/37696bd2c5c8c58c072937e69834b562bf2c42a5))
* Add span_preprocessor hook ([#456](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/456)) ([e222bdf](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/e222bdfe1607f3459c0ddc203f2be651b473c03d))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-graphql: 0.28.0</summary>

## [0.28.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-graphql-v0.27.0...opentelemetry-instrumentation-graphql/v0.28.0) (2024-01-08)


###   BREAKING CHANGES

* GraphQL instrumentation: support new tracing API ([#453](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/453))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Add support for GraphQL 2.0.19 ([#379](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/379))
* Lock graphql max version to 2.0.17 ([#375](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/375))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* GraphQL instrumentation: support new tracing API ([#453](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/453)) ([5d87786](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/5d87786984b42e795af4646a3e9ca240c56573e9))
* Normalize GraphQL span names for easier aggregation analysis ([#291](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/291)) ([738f14a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/738f14a39339d8226d5a417d76975c58e2f0e312))


### Bug Fixes

* Add support for GraphQL 2.0.19 ([#379](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/379)) ([653d422](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/653d422989f10dedf6784f553940c9dd9202b6a0))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* GraphQL resolve_type_lazy ([#512](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/512)) ([ed03835](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/ed038358d63b3fbeb66d33ccf21f3f0414312127))
* GraphQL tests and installation ([#572](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/572)) ([052f78f](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/052f78f5ac29df967f4aa94b5c87ad16d11b978b))
* GraphQL tracing ([#482](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/482)) ([2614600](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/2614600916338a5a3a13f56bb9cea0daccb5f9d0))
* GraphQL validate events ([#557](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/557)) ([e749ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/e749ff7e234dca78dc25f38226cf4f2328b952ce))
* improve GraphQL tracing compatibility with other tracers ([#618](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/618)) ([c308b95](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c308b95b34e16a72dc744fd57cc705183d15956f))
* Lock graphql max version to 2.0.17 ([#375](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/375)) ([f1c1125](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/f1c112529bce28a2dbbbfa01df80b5a0a7bbdb93))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))
* Use semantic graphql attribute names ([#73](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/73)) ([9bdcd06](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/9bdcd06e03d74b33f9470c2972b66a573876ac5f))


### Performance Improvements

* **graphql:** cache attribute hashes ([#723](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/723)) ([a7f6111](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/a7f6111e769b5547cae5291765b4c45318ff6fdf))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-http_client: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-http_client-v0.22.3...opentelemetry-instrumentation-http_client/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add request/response hooks to more http clients ([#71](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/71)) ([37696bd](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/37696bd2c5c8c58c072937e69834b562bf2c42a5))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-httpx: 0.1.2</summary>

## [0.1.2](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-httpx-v0.1.1...opentelemetry-instrumentation-httpx/v0.1.2) (2024-01-08)


### Bug Fixes

* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
</details>

<details><summary>opentelemetry-instrumentation-koala: 0.21.0</summary>

## [0.21.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-koala-v0.20.2...opentelemetry-instrumentation-koala/v0.21.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-active_model_serializers: 0.21.0</summary>

## [0.21.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-active_model_serializers-v0.20.1...opentelemetry-instrumentation-active_model_serializers/v0.21.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-concurrent_ruby: 0.22.0</summary>

## [0.22.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-concurrent_ruby-v0.21.2...opentelemetry-instrumentation-concurrent_ruby/v0.22.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-dalli: 0.26.0</summary>

## [0.26.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-dalli-v0.25.0...opentelemetry-instrumentation-dalli/v0.26.0) (2024-01-08)


###   BREAKING CHANGES

* obfuscation for mysql2, dalli and postgresql as default option for db_statement ([#682](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/682))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add db.operation attribute for dalli ([#458](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/458)) ([f631a26](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/f631a26222b5cc3b20224c081b6d594568089044))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* obfuscation for mysql2, dalli and postgresql as default option for db_statement ([#682](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/682)) ([20e1cd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/20e1cd04f8167276453b27469912e90984a291ac))


### Bug Fixes

* `format_command`'s terrible performance ([#207](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/207)) ([950c7b2](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/950c7b283a0343fef6a3396c9eb542e173b9e3da))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-delayed_job: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-delayed_job-v0.22.1...opentelemetry-instrumentation-delayed_job/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* Drop DelayedJob ActiveRecord in Tests ([#685](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/685))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Drop DelayedJob ActiveRecord in Tests ([#685](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/685)) ([fc5a75f](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/fc5a75f16951ae434aa973a4ae07017fddcd38e5))
* Rails 7.0.3 test suite incompatibility ([#1236](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1236)) ([c8e89e8](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c8e89e802bc302ede08bb33657cd3152a492fda9))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-ethon: 0.22.0</summary>

## [0.22.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-ethon-v0.21.3...opentelemetry-instrumentation-ethon/v0.22.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-excon: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-excon-v0.22.0...opentelemetry-instrumentation-excon/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* Add a connect span to excon ([#712](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/712))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Add a connect span to excon ([#712](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/712)) ([aedc42c](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/aedc42cbb4bf2f6aba5d4e4a69c9fa45aacd172a))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-faraday: 0.24.0</summary>

## [0.24.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-faraday-v0.23.4...opentelemetry-instrumentation-faraday/v0.24.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add request/response hooks to more http clients ([#71](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/71)) ([37696bd](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/37696bd2c5c8c58c072937e69834b562bf2c42a5))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Omit `nil` `net.peer.name` attributes ([#693](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/693)) ([0cc425b](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/0cc425b80dfcd339daee97b87fd7e7167e09d798))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Stop leaking basic authentication credentials in Faraday instrumentation ([#53](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/53)) ([3bc1865](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3bc18658263d6f320e0540585d684da1c774c1c2))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-mongo: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-mongo-v0.22.2...opentelemetry-instrumentation-mongo/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* support mongodb db statement without obfuscation ([#118](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/118)) ([06b0624](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/06b06242fd9ac16bab74e98eee0853bb9b91adad))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-mysql2: 0.26.0</summary>

## [0.26.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-mysql2-v0.25.0...opentelemetry-instrumentation-mysql2/v0.26.0) (2024-01-08)


###   BREAKING CHANGES

* obfuscation for mysql2, dalli and postgresql as default option for db_statement ([#682](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/682))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Removed deprecated instrumentation options ([#265](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/265))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add `with_attributes` context propagation for mysql2 instrumentation ([#1175](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1175)) ([aa4ce24](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/aa4ce24dc88c1a5cad7e71872076ce89d9547c28))
* add config[:obfuscation_limit] to pg and mysql2 ([#224](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/224)) ([b369020](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b36902099ea90dc23d06bdc424a3fd6d08d5f9d7))
* Add Obfuscation Limit Option to Trilogy ([#477](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/477)) ([234738c](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/234738c5fbd8d630d543f61d84fcefcf948756f1))
* add option to configure span name ([#222](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/222)) ([99026b1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/99026b14cfe23d702b8ec99bf05d48593b15ec71))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* obfuscation for mysql2, dalli and postgresql as default option for db_statement ([#682](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/682)) ([20e1cd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/20e1cd04f8167276453b27469912e90984a291ac))
* Removed deprecated instrumentation options ([#265](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/265)) ([bf82e8d](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bf82e8d5e25766de99b803e23af6c5666c5bfc5b))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Ensure encoding errors handled during SQL obfuscation for Trilogy ([#345](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/345)) ([1a5972f](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/1a5972f449e920bd3b54fc1033121d72f906c771))
* handle encoding errors in mysql obfuscation ([#160](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/160)) ([ed4eec3](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/ed4eec3320cc35079191416ef0cb6268fe51be60))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([b31a4cb](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b31a4cbb20ba7ee4a3422ce65f948a7fa3f43f85))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-net_http: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-net_http-v0.22.4...opentelemetry-instrumentation-net_http/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add net http instrumentation hooks config ([#62](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/62)) ([d9842bf](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/d9842bf145aceb702777e294b29e7480d41e900b))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* add untraced check to the Net::HTTP connect instrumentation ([#213](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/213)) ([a014481](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/a014481f965caed5c8411cfd5b20c07ebba543b4))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Drop Rails dependency for ActiveSupport Instrumentation ([#242](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/242)) ([c571ece](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c571ecee6283e877fb7df3ea2b01acf722410551))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Rename HTTP CONNECT for low level connection spans ([#129](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/129)) ([efe59ff](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/efe59ffa50c88689199ad2132aa920b778bd0a67))
* Update `Net::HTTP` instrumentation to no-op on untraced contexts ([#722](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/722)) ([3b8ec51](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b8ec5182c915e5a3be3bc5ce0baf4e91182d2fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-pg: 0.27.0</summary>

## [0.27.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-pg-v0.26.1...opentelemetry-instrumentation-pg/v0.27.0) (2024-01-08)


###   BREAKING CHANGES

* obfuscation for mysql2, dalli and postgresql as default option for db_statement ([#682](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/682))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Removed deprecated instrumentation options ([#265](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/265))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Add `with_attributes` context propagation for PG instrumentation ([#101](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/101)) ([a11d8b1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/a11d8b135d9ac4c28521619dc3b4744692ae2e6e))
* add config[:obfuscation_limit] to pg and mysql2 ([#224](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/224)) ([b369020](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b36902099ea90dc23d06bdc424a3fd6d08d5f9d7))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* obfuscation for mysql2, dalli and postgresql as default option for db_statement ([#682](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/682)) ([20e1cd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/20e1cd04f8167276453b27469912e90984a291ac))
* Removed deprecated instrumentation options ([#265](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/265)) ([bf82e8d](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bf82e8d5e25766de99b803e23af6c5666c5bfc5b))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* only take the first item in a comma-separated list for pg attrs ([#142](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/142)) ([82093a9](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/82093a9edf478688d70432c036554dd2f979d7c6))
* Pass block explicitly in `define_method` calls for PG instrumentation query methods ([#574](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/574)) ([84f7b64](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/84f7b641a38f059bc00ffc6678d0bdc283cffbbb))
* **pg:** safeguard against host being nil ([#178](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/178)) ([38e975b](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/38e975bed8c3e2e0742007d1690bb81135341311))
* Reduce Hash Allocations in PG Instrumentation ([#232](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/232)) ([53a5b26](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/53a5b26b471e692d7e85625c0f964510e4deef50))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([b31a4cb](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b31a4cbb20ba7ee4a3422ce65f948a7fa3f43f85))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))
* Use attributes from the active PG connection ([#185](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/185)) ([207369a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/207369a5970548d32a4d3c19c9a85452509a1ddc))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-que: 0.8.0</summary>

## [0.8.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-que-v0.7.1...opentelemetry-instrumentation-que/v0.8.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add support for `job_options` argument ([#57](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/57)) ([47812af](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/47812af5fc67b22ada1d4749ecdf52532ccf107a))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Drop Rails dependency for ActiveSupport Instrumentation ([#242](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/242)) ([c571ece](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c571ecee6283e877fb7df3ea2b01acf722410551))
* **que:** Correctly set bulk_enqueue job options ([#573](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/573)) ([cf5f236](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/cf5f236e91252bf9d399f8862de6f06d36b5d03d))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* remove `job_options` when using `bulk_enqueue` ([#205](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/205)) ([6e89c92](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6e89c92f189bc6e187da06ea2af4e38531b93601))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-rack: 0.24.0</summary>

## [0.24.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-rack-v0.23.5...opentelemetry-instrumentation-rack/v0.24.0) (2024-01-08)


###   BREAKING CHANGES

* Use Rack Events By Default
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove retain_middleware_names Rack Option ([#356](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/356))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Add experimental traceresponse propagator to Rack instrumentation ([#182](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/182)) ([4e2d98b](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/4e2d98bd635e099518fc05041057e94e967186d5))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* Remove retain_middleware_names Rack Option ([#356](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/356)) ([d84a8cb](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/d84a8cb949c5f846174c8136a2b98e06bf265b75))
* Use Rack Events By Default ([f7f4603](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/f7f46037bdda286a25763a31ae5236c947f060ed))
* Use Rack::Events for instrumentation ([#342](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/342)) ([c179d3b](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c179d3b0f8c69c03867b84c667f98abb66f46a41))


### Bug Fixes

* Backport Rack proxy event to middleware ([#764](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/764)) ([3d0f818](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3d0f818c06a2b246425c114b41bec260b9274bc0))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* bring http.request.header and http.response.header in line with & ([#111](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/111)) ([1af9fc1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/1af9fc1a35264dcaf3bd0d88234e8ad8dacdaa22))
* bring http.request.header and http.response.header in line with semantic conventions. ([1af9fc1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/1af9fc1a35264dcaf3bd0d88234e8ad8dacdaa22))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* Ensure Rack Events Handler Exists ([#519](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/519)) ([823883b](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/823883bab58d90c4b92937b25c5acf582bf81fa3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-rails: 0.30.0</summary>

## [0.30.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-rails-v0.29.1...opentelemetry-instrumentation-rails/v0.30.0) (2024-01-08)


###   BREAKING CHANGES

* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259))
* Update Instrumentations ([#303](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/303))
* remove enable_recognize_route and span_naming options ([#214](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/214))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259)) ([b0d5aa6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b0d5aa68dd660546d28f8f89ef9004ec776c7bf6))
* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680)) ([3f44472](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3f44472230964017d1831a47ea0661dc92d55909))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* name ActionPack spans with the HTTP method and route ([#123](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/123)) ([4a65b3d](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/4a65b3d7f76603eba1d958964c64093f47846929))
* Update Instrumentations ([#303](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/303)) ([5441260](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/54412608511e42591f5775e1d805682147e3bb94))


### Bug Fixes

* Add Rails 7.1 compatability ([#684](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/684)) ([93dcf35](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/93dcf359a8a66d17fed545f7a642f1d3a83d4ef4))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* bump rails instrumentation dependency on action_pack instrumentation ([#175](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/175)) ([e3b9e0e](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/e3b9e0e197ff0cb5c489c77d27fb5be23052797c))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* remove enable_recognize_route and span_naming options ([#214](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/214)) ([ea604aa](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/ea604aa77e0d4c26e1d178877dea75c795f039ee))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-redis: 0.26.0</summary>

## [0.26.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-redis-v0.25.3...opentelemetry-instrumentation-redis/v0.26.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* redis-rb 5.0 and redis-client support ([#121](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/121)) ([0063fc1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/0063fc10ca307d4f147ec5c0ecc1a9969b989a2f))


### Bug Fixes

* add appraisals for redis 4.2-4.6 ([#1181](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1181)) ([e55c76a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/e55c76a07f9ed0914690cc40e1ff256604aefce1))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-restclient: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-restclient-v0.22.3...opentelemetry-instrumentation-restclient/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add request/response hooks to more http clients ([#71](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/71)) ([37696bd](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/37696bd2c5c8c58c072937e69834b562bf2c42a5))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-rspec: 0.4.0</summary>

## [0.4.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-rspec-v0.3.2...opentelemetry-instrumentation-rspec/v0.4.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Strip console codes from RSpec messages and better handle multiple failures ([#1232](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1232)) ([d88b9da](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/d88b9dae65e96384ce65b8131d772e58f7a889e2))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-ruby_kafka: 0.22.0</summary>

## [0.22.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-ruby_kafka-v0.21.0...opentelemetry-instrumentation-ruby_kafka/v0.22.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-sidekiq: 0.26.0</summary>

## [0.26.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-sidekiq-v0.25.0...opentelemetry-instrumentation-sidekiq/v0.26.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259)) ([b0d5aa6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b0d5aa68dd660546d28f8f89ef9004ec776c7bf6))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Allow traces inside jobs while avoiding Redis noise ([#580](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/580)) ([13c05ce](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/13c05ceeed804d0cae83a8944fd893565d38fe5d))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* make sidekiq instrumentation compatible with sidekiq 6.5.0 ([#1304](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1304)) ([3d7ee98](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3d7ee98418ac8c9cff6f0e302e42c8ce1e752f89))
* make sidekiq instrumentation rake task compatible with TruffleRuby ([#60](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/60)) ([c71dda0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c71dda0a74c640cbc9ed4c704fbda11269bfdb7f))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))
* RubyGems Fallback ([#1161](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1161)) ([3b03ff7](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3b03ff7ea66b69c85ba205a369b85c2c33b712fe))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-sinatra: 0.24.0</summary>

## [0.24.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-sinatra-v0.23.2...opentelemetry-instrumentation-sinatra/v0.24.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* Use Rack Middleware Helper ([#428](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/428)) ([78a137e](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/78a137e6e95e4f4358e9a0f46d5e3e929e9f35be))
* use rack middleware in sinatra middleware ([#54](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/54)) ([65fdcef](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/65fdcef7c981c46f3f2b07b31b933402e8b799f0))


### Bug Fixes

* add exceptions to sinatra spans, ruboproof test. ([#328](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/328)) ([d4d404c](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/d4d404c0d43de66e02fd0fd74192b6722e5b7476))
* add exceptions to sinatra spans. ([#133](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/133)) ([30db869](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/30db869bec7f51f3e44c3a741876557a67a28527))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* broken test file requirements ([#1286](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1286)) ([3ec7d8a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3ec7d8a456dbd3c9bbad7b397a3da8b8a311d8e3))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-instrumentation-all: 0.55.0</summary>

## [0.55.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-all-v0.54.0...opentelemetry-instrumentation-all/v0.55.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 support ([#324](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/324))
* Update Instrumentations ([#303](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/303))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* add Grape instrumentation ([#394](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/394)) ([98baa88](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/98baa88ed0979702f56b804b34f397debe9bbaad))
* Add Gruf instrumentation ([#188](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/188)) ([ac0c3c6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/ac0c3c698386f623cea00cb4a558f93c5fbeaba1))
* Add Rake instrumentation ([#80](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/80)) ([f0b55c1](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/f0b55c1b25344a9d5e8d2c441b2799769868e014))
* bump minimum gem versions for opentelemetry-instrumentation-all ([#168](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/168)) ([11cb74e](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/11cb74e7bd10e2e0130a3ce34c925c149a4ba499))
* Drop Rails 5 support ([#324](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/324)) ([6d99707](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6d9970708e51b0beb42761a9012751c4e9b64257))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))
* instrumentation for racecar ([#72](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/72)) ([7b87ce5](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7b87ce557ed13ad80d135348050a64042d423165))
* Update Instrumentations ([#303](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/303)) ([5441260](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/54412608511e42591f5775e1d805682147e3bb94))
* upgrade min instrumentation versions ([#135](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/135)) ([ddf9a7a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/ddf9a7a9e1d2862374a93048fea0d3ab82f2d92b))


### Bug Fixes

* Add rdkafka to all ([#1201](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/1201)) ([f6efe3a](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/f6efe3abccabbe1904058bce27d08c4a135649f7))
* re-add Grape instrumentation to opentelemetry-instrumentation-all ([#439](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/439)) ([60d5165](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/60d5165341882c9d4f4e53807f1845b2ab0a5ba2))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-propagator-ottrace: 0.22.0</summary>

## [0.22.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-propagator-ottrace-v0.21.2...opentelemetry-propagator-ottrace/v0.22.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-propagator-xray: 0.23.0</summary>

## [0.23.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-propagator-xray-v0.22.1...opentelemetry-propagator-xray/v0.23.0) (2024-01-08)


###   BREAKING CHANGES

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3))

### Features

* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))


### Code Refactoring

* Remove parent repo libraries ([#3](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/3)) ([3e85d44](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3e85d4436d338f326816c639cd2087751c63feb1))
</details>

<details><summary>opentelemetry-resource-detector-azure: 0.1.1</summary>

## [0.1.1](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-resource-detector-azure-v0.1.0...opentelemetry-resource-detector-azure/v0.1.1) (2024-01-08)


### Bug Fixes

* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
</details>

<details><summary>opentelemetry-resource-detector-container: 0.1.2</summary>

## [0.1.2](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-resource-detector-container-v0.1.1...opentelemetry-resource-detector-container/v0.1.2) (2024-01-08)


### Bug Fixes

* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
* Remove inline linter rules ([#608](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/608)) ([bc4a937](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/bc4a937ed2a0d1898f0f19ae45a2b3a0ef9a067c))
* Resource Detector Container Release Scripts ([b505653](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b505653eae67de8d6446049810be344e8118318b))
* Resource Detectors Container release ([#587](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/587)) ([c90f159](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/c90f15911e97642617ddafaf6d502a11ea2c842a))
</details>

<details><summary>opentelemetry-resource-detector-google_cloud_platform: 0.1.1</summary>

## [0.1.1](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-resource-detector-google_cloud_platform-v0.1.0...opentelemetry-resource-detector-google_cloud_platform/v0.1.1) (2024-01-08)


### Bug Fixes

* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))
</details>

---
This PR was generated with [Release Please](https://github.com/googleapis/release-please). See [documentation](https://github.com/googleapis/release-please#release-please).