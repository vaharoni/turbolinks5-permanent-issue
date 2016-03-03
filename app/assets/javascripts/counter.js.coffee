$(document).on 'ajax:success', (e, data, status, xhr) -> $('.counter').replaceWith(data)
