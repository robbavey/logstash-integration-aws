require "logstash/plugins/registry"
require "logstash/inputs/s3"
require "logstash/outputs/s3"

LogStash::PLUGIN_REGISTRY.add(:input, "s3", LogStash::Inputs::S3)
LogStash::PLUGIN_REGISTRY.add(:output, "s3", LogStash::Outputs::S3)