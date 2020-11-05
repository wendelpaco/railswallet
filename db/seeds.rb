# require ('tty-spinner')

# spinner = TTY::Spinner.new("[:spinner] Cadastrando Moedas..")
# spinner.auto_spin
# coins = [
#     {
#         description:"Bitcoin",
#         acronym:"BTC",
#         url_image:"https://s2.coinmarketcap.com/static/img/coins/200x200/1.png",
#     },
#     {
#         description:"Ethereum",
#         acronym:"ETH",
#         url_image:"https://foxbit.com.br/wp-content/uploads/2019/01/Ethereum-01.png",
#     },
#     {
#         description:"Tether",
#         acronym:"USDT",
#         url_image:"https://s2.coinmarketcap.com/static/img/coins/64x64/825.png",
#     },
#     {
#         description:"Xrp",
#         acronym:"Xrp",
#         url_image:"https://s2.coinmarketcap.com/static/img/coins/64x64/52.png",
#     }
# ]

# coins.each do |coin|
#     Coin.find_or_create_by!(coin)
# end

# spinner.success("(Concluído)")