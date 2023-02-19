
$(function(){


    $('.curation-menu').click(function(e){
        e.preventDefault();
        $('.curation-content').removeClass('pointon');
        $('.curation-inner').removeClass('pointon');
        $(this).find('.curation-content').addClass('pointon');
        $(this).find('.curation-inner').addClass('pointon');
    });

     
    var swiper = new Swiper(".mySwiper", {
        scrollbar: {
          el: ".swiper-scrollbar",
          hide: true,
        },
      });

      $('.btn').click(function(){
        if($(this).hasClass('btn-next')){
            console.log('next');
            $(this).parent().find('.swiper-wrapper').animate({
                marginLeft : '-1326px'
            },1000);

        }
        if($(this).hasClass('btn-prev')){
            console.log('prev');
            $(this).parent().find('.swiper-wrapper').animate({
                marginLeft : '1326px'
            },1000);
        }
      });

});
    
     



