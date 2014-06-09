root = $('.product__gallery')

galleryLphoto = root.find('.product__gallery__photo-list--L').find('.product__gallery__photo')
gallerySphoto = root.find('.product__gallery__photo-list--S').find('.product__gallery__photo')

gallerySphoto.click ->
  index = $(@).index()

  galleryLphoto.removeClass('is-active')
  $(galleryLphoto[index]).addClass('is-active')