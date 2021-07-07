class HomeController < ApplicationController
  
  def index
    client = IEX::Api::Client.new(
      publishable_token: config.publishable_token,
      secret_token: config.secret_token,
      endpoint: config.endpoint
    )
    #有料プランじゃないと利用できない
    # price = client.price('MSFT')
  end

end
