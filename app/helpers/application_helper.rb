module ApplicationHelper
  def data_br(data_us)
    data_us.strftime("%d/%m/%Y")
  end

  def ambiente_rails
    if Rails.env.development?
      "Desenvolvimento"
    elsif Rails.env.production?
      "Produção"
    else 
      "Teste"    
    end
  end

  # Método não está sendo usado, para a tradução estamos usando o I18n
  def locale
    I18n.locale == :en ? "Estados Unidos" : "Português do Brasil"
  end
end
