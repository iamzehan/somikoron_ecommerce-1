
$( document ).ready(convertToListView);

function convertToListView(){
    var $grid = $('.shop-layout #grid-view')
    var $list = $('.shop-layout #list-view')
    $grid.removeClass('active')
			$(this).addClass('active')
			$('.shop-products_bottom .product').removeClass('grid-view zoomIn').addClass('list-view animated fadeInUp')
			$('.shop-products_bottom--fullwidth .product').removeClass('grid-view zoomIn').addClass('full-list-view animated fadeInUp')
			$('.shop-products_bottom .col-6.col-md-4').removeClass('col-6 col-md-4').addClass('col-12')
			$('.shop-products_bottom--fullwidth .col-6.col-md-4.col-xxl-3.col-xxxl').removeClass('col-6 col-md-4 col-xxl-3 col-xxxl').addClass('col-12');

}



