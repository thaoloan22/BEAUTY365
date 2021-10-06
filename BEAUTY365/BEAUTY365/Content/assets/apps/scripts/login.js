var Login = function () {
    return {
        //main function to initiate the module
        init: function () {   

            // init background slide images
		    $.backstretch([
		        "/Content/assets/apps/media/bg/1.jpg",
		        "/Content/assets/apps/media/bg/2.jpg",
		        "/Content/assets/apps/media/bg/3.jpg",
		        "/Content/assets/apps/media/bg/4.jpg"
		        ], {
		          fade: 1000,
		          duration: 8000
		    	}
        	);
        }
    };

}();

jQuery(document).ready(function() {
    Login.init();
});