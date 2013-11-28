$(function () {

  var providers = [
    "iframe[src^='http://player.vimeo.com']",
    "iframe[src^='http://www.youtube.com']"
  ].join(", ");

  var $videos = $(providers)
    , $parent = $(".post-body");

  $videos.each(function() {
    $(this).data('ratio', this.height / this.width)
      .removeAttr('height')
      .removeAttr('width');
  });

  $(window).resize(function() {
    var width = $parent.width();

    $videos.each(function() {
      var $el = $(this);
      $el.width(width)
        .height(width * $el.data('ratio'));
    });
  }).resize();

});
