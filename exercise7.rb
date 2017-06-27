def wrap_text(message, symbol)
  return symbol + message + symbol
end

puts wrap_text('hello', '===')

first = wrap_text('hello', '###')
second = wrap_text(first, '===')
third = wrap_text(second, '---')

puts third

#puts wrap_text(wrap_text(wrap_text('hello','###'), '==='), '---')
