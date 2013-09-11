Portfolio = {}

class Portfolio.Nav

  constructor: ->
    @mobile = false if document.width > 480 then true
    console.log @mobile
    @body = document.getElementsByTagName('body')
    @body = @body[0]
    window.onScroll = @checkOffset()

  checkOffset: () =>
    console.log "offset top", @body.offsetTop
    if @body.offset
      console.log "true"
      @toggleMenu()

  toggleMenu: () =>
    console.log "toggling"
    if @mobile is true
      nav = document.getElementById('nav-wrapper')
      console.log "nav", nav


Portfolio.Nav = new Portfolio.Nav