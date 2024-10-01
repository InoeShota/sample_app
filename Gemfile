source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.5"  # あなたのRubyバージョンに合わせて変更してください

# Rails自体
gem "rails", "~> 7.0.3"  # 使用したいRailsのバージョンに合わせて変更してください

# データベース
gem "mysql2", "~> 0.5"

# アプリケーションサーバー
gem "puma", "~> 5.0"

# アセットパイプライン
gem "sprockets-rails"

# JavaScriptバンドラー
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator
gem "turbo-rails"

# Hotwire's モダンなフロントエンド
gem "stimulus-rails"

# CSSバンドラー
gem "cssbundling-rails"

# JSON構築
gem "jbuilder"
gem 'importmap-rails'
# ウィンドウをグローバルに使用して、メモリ使用量を削減
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end