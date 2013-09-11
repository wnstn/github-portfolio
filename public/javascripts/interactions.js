(function() {
  $(function() {
    var delay, showThings;
    showThings = function() {
      var body;
      body = $('body');
      body.addClass('live');
      return window.clearTimeout(delay);
    };
    return delay = window.setTimeout(showThings, 300);
  });

}).call(this);

/*
//@ sourceMappingURL=interactions.js.map
*/
