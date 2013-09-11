(function() {
  var Portfolio,
    __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

  Portfolio = {};

  Portfolio.Nav = (function() {
    function Nav() {
      this.toggleMenu = __bind(this.toggleMenu, this);
      this.checkOffset = __bind(this.checkOffset, this);
      this.body = document.getElementsByTagName('body');
      console.log(this.body);
      window.onScroll = this.checkOffset();
    }

    Nav.prototype.checkOffset = function() {
      console.log(this.body.offset);
      if (this.body.offset) {
        console.log("true");
        return this.toggleMenu();
      }
    };

    Nav.prototype.toggleMenu = function() {
      console.log("toggling");
      if (document.width < 481) {
        return $('#nav-wrapper').toggleClass('fixed');
      }
    };

    return Nav;

  })();

  Portfolio.Nav = new Portfolio.Nav;

}).call(this);

/*
//@ sourceMappingURL=interactions.js.map
*/
