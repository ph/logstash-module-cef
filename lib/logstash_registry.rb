# encoding: utf-8
require "logstash/plugins/registry"
require "logstash/modules/cef"

LogStash::PLUGIN_REGISTRY.add(:modules, "cef", LogStash::Modules::Cef)
