$(document).ready(function() {
	$('.active .directions').show();
	$('ul.rumble li').jrumble({rumblee: 'img', rumbleSpeed: 100});
	$('#contacts li').click(function() {
		if (!$(this).hasClass('active')) {
			$('#contacts li.active .directions').slideUp(500);
			$('#contacts li.active').removeClass('active');
			$(this).addClass('active');
			$(this).find('.directions').slideDown(500);
		}
	});
});