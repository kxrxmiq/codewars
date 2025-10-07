# frozen_string_literal: true

# Как запустить метод?: ruby usd_to_cny.rb

# Реализация метода
def usdcny(usd)
  "#{'%.2f' % (usd * 6.75)} Chinese Yuan"
end

# Вывод работы метода
p "200 долларов = #{usdcny(200)}"
