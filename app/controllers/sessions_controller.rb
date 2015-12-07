require 'jwt'

  def get_token
    exp = Time.now.to_i + 4 * 3600
    print(current_user)
    payload = {:id => current_user.id, :exp => exp }
    hmac_secret = '47249bdd52370ad5210445f127d9c70d82783db118c6bdcaad4e94eda25628a90305f0e4d1cebdacc23e0ce96a8cd81e'
    token = JWT.encode payload, hmac_secret, 'HS256'
    render :json => {:token => token }
  end


