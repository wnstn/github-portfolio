$ ->
  showThings = ()->
    body = $('body')
    body.addClass('live')
    window.clearTimeout(delay)


  delay = window.setTimeout(showThings, 300);