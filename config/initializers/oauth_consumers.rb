OAUTH_CREDENTIALS={
  :authoritylabs=>{
    :key=>"Paste_your_key_here",
    :secret=>"Paste_your_secret_here"
  }
}


OAUTH_CREDENTIALS={
} unless defined? OAUTH_CREDENTIALS

load 'oauth/models/consumers/service_loader.rb'
