module ApplicationHelper

    def locale
       I18n.locale == :en ? "Estados Unidos": "Português do Brasil"
    end
    
    def date_formatter date_us
        if I18n.locale == :en then
            # se for idioma americado
            date = date_us.strftime("%Y/%m/%d")
            date << date_us.strftime(" %R")
        else
            # se for idioma brasileiro
            date = date_us.strftime("%d/%m/%Y")
            date << date_us.strftime(" %R")
        end
    end
    def ambiente_rails
            if (Rails.env.development?)
                "Desenvolvimento"
            elsif Rails.env.production?
                "Produção"
            else
                "Teste"
            end
    end
end
