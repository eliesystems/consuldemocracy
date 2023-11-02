#!/usr/bin/env puma

_load_from File.expand_path("../defaults.rb", __FILE__)

port        ENV.fetch("PORT") { 5000 }

environment "production"
