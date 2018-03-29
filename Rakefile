# frozen_string_literal: true

require 'rubygems'
#require 'cucumber/rake/task'

desc 'Start server Appium'
task :appium_server do
  puts 'iniciando server do appium'
  system 'nohup appium &'
end

desc 'Close server Appium'
task :close_appium_server do
  puts 'fechando conexão do server do appium'
  system "ps -ef | grep -v grep | grep appium | awk '{print $2}' | xargs kill -9"
end

desc 'Run test in Android'
task :android do
  sh 'bundle exec cucumber -p android'
end

desc 'Run test in iOS'
task :ios do
  sh 'bundle exec cucumber -p ios'
end

desc 'Run both Android e iOS'
task :android_ios do
  sh 'bundle exec cucumber -p ios & bundle exec cucumber -p android'
end

desc 'Open mode android console'
task :android_console do
  puts 'Iniciando modo console no android'
  sh 'bundle exec arc toml android_appium.txt'
end

desc 'Open mode ios console'
task :ios_console do
  puts 'Iniciando modo console no ios'
  sh 'bundle exec arc toml ios_appium.txt'
end
