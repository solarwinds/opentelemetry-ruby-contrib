#!/bin/sh

GEM_NAME="$1"

cd "instrumentation/$GEM_NAME" || exit 1

echo "Current directory: $PWD"

bundle install

# get gem version using bash
file_to_find="version.rb"
found_file=$(find "." -type f -name "$file_to_find")
gem_version=$(grep -E "VERSION\s*=\s*'[^']+'" "$found_file" | awk -F "'" '{print $2}')

# build and push gem
gem build "opentelemetry-instrumentation-$GEM_NAME.gemspec"
gem push --key github --host https://rubygems.pkg.github.com/solarwinds "opentelemetry-instrumentation-$GEM_NAME-$gem_version.gem"

# finished
echo "Finished"
