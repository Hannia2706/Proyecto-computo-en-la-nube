import ccxt

api_key = 'kzf06DzfZB++i15ni8lHDcAIywSC0jcG57uEAQQsEHEs1fbwweb/h2Wf'
api_secret = 'aRlJovwQrvr3un+9+rxmlQhX+uczXTbd2Y/PVypNACwi7eAxViJ39D0koGy+RBlfiel6F4aQvTZDQpxR8j0rJg=='

exchange = ccxt.kraken({'apiKey': api_key, 'secret': api_secret})

datos_bitcoin = exchange.fetch_ticker('BTC/USD')#['last'] <---- que dato quieres extraer
print("Data BTC: ", datos_bitcoin)
