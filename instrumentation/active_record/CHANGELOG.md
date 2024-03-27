# Release History: opentelemetry-instrumentation-active_record

## [0.8.0](https://github.com/solarwinds/opentelemetry-ruby-contrib/compare/opentelemetry-instrumentation-active_record-v0.7.0...opentelemetry-instrumentation-active_record/v0.8.0) (2024-03-27)


### ⚠ BREAKING CHANGES

* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389))
* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259))

### Features

* Drop Rails 5 Support ([#259](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/259)) ([b0d5aa6](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/b0d5aa68dd660546d28f8f89ef9004ec776c7bf6))
* Drop Rails 6.0 EOL ([#680](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/680)) ([3f44472](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3f44472230964017d1831a47ea0661dc92d55909))
* Drop support for EoL Ruby 2.7 ([#389](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/389)) ([233dfd0](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/233dfd0dae81346e9687090f9d8dfb85215e0ba7))


### Bug Fixes

* Add Rails 7.1 compatability ([#684](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/684)) ([93dcf35](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/93dcf359a8a66d17fed545f7a642f1d3a83d4ef4))
* Base config options ([#499](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/499)) ([7304e86](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/7304e86e9a3beba5c20f790b256bbb54469411ca))
* ensure that transaction name property is used, rather than self ([#617](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/617)) ([3625d5f](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/3625d5f479b3bb5b124897ee80053a4f84f55650))
* regex non-match with obfuscation limit (issue [#486](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/486)) ([#488](https://github.com/solarwinds/opentelemetry-ruby-contrib/issues/488)) ([6a9c330](https://github.com/solarwinds/opentelemetry-ruby-contrib/commit/6a9c33088c6c9f39b2bc30247a3ed825553c07d4))

### v0.7.0 / 2023-11-22

* BREAKING CHANGE: Drop Rails 6.0 EOL

* ADDED: Drop Rails 6.0 EOL

### v0.6.3 / 2023-10-16

* FIXED: Add Rails 7.1 compatibility

### v0.6.2 / 2023-08-14

* FIXED: Ensure that transaction name property is used, rather than self

### v0.6.1 / 2023-06-05

* FIXED: Base config options 

### v0.6.0 / 2023-04-17

* BREAKING CHANGE: Drop support for EoL Ruby 2.7 

* ADDED: Drop support for EoL Ruby 2.7 

### v0.5.0 / 2023-02-01

* BREAKING CHANGE: Drop Rails 5 Support 

* ADDED: Drop Rails 5 Support 

### v0.4.1 / 2023-01-14

* DOCS: Fix gem homepage 
* DOCS: More gem documentation fixes 

### v0.4.0 / 2022-06-09

* Upgrading Base dependency version
* FIXED: Broken test file requirements 

### v0.3.0 / 2022-05-02

* ADDED: Make ActiveRecord 7 compatible 
* FIXED: RubyGems Fallback 

### v0.2.2 / 2021-12-01

* FIXED: Add max supported version for active record 

### v0.2.1 / 2021-09-29

* (No significant changes)

### v0.2.0 / 2021-09-29

* ADDED: Trace update_all and delete_all calls in ActiveRecord 
* FIXED: Remove Active Record instantiation patch 

### v0.1.1 / 2021-08-12

* (No significant changes)

### v0.1.0 / 2021-07-08

* Initial release, adds instrumentation patches to querying and persistence methods.
