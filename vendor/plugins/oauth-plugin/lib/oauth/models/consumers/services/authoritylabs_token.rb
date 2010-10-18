class AuthoritylabsToken < ConsumerToken
  AUTHORITYLABS_SETTINGS={:site=>"https://authoritylabs.com"}
  def self.consumer
    @consumer||=OAuth::Consumer.new credentials[:key],credentials[:secret],AUTHORITYLABS_SETTINGS
  end
end
