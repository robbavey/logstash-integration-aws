require "logstash/plugins/registry"
require "logstash/codecs/cloudfront"
require "logstash/inputs/s3"
require "logstash/outputs/s3"

LogStash::PLUGIN_REGISTRY.add(:codec, "cloudfront", LogStash::Codecs::Cloudfront)
LogStash::PLUGIN_REGISTRY.add(:input, "s3", LogStash::Inputs::S3)
LogStash::PLUGIN_REGISTRY.add(:output, "s3", LogStash::Outputs::S3)
