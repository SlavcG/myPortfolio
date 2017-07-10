ready = ->
  Typed.new '.element',
    strings: [
      'Software development is the closest concept we have to magic.'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
