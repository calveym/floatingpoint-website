(function($) {
  "use strict"; // Start of use strict

  // jQuery for page scrolling feature - requires jQuery Easing plugin
  $(document).on('click', 'a.page-scroll', function(event) {
    var $anchor = $(this);
    $('html, body').stop().animate({
      scrollTop: ($($anchor.attr('href')).offset().top - 50)
    }, 1250, 'easeInOutExpo');
    event.preventDefault();
  });

  window.sr = ScrollReveal();
  sr.reveal('#about', { duration: 2000 });
  sr.reveal('#about2', { duration: 2000 });
  sr.reveal('#about3', { duration: 2000 });
  sr.reveal('#about4', { duration: 2000 });
  sr.reveal('#about5', { duration: 2000 });
  sr.reveal('#media', { duration: 2000 });
  sr.reveal('#media2', { duration: 2000 });
  sr.reveal('#media3', { duration: 2000 });
  sr.reveal('#contact', { duration: 2000 });
  sr.reveal('#contact2', { duration: 2000 });
  sr.reveal('#contact3', { duration: 2000 });
  sr.reveal('#update', { duration: 2000 });
  sr.reveal('#update2', { duration: 2000 });
  sr.reveal('#update3', { duration: 2000 });
})(jQuery); // End of use strict
