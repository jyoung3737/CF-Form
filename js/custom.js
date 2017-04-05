$(document).ready(function(){
    // Check each input to make sure it has a value.
    // If it doesn't, disable the form and show the warning.
    $('#form').submit(function( event ) {
         $( ":input" ).each(function(){
             if(!$(this).val()) {
                $(this).parent().addClass('warning');
                event.preventDefault();
             }                            
         });
    });
    
    // If the user enters a value while the warning is up, remove it.
    $( ":input" ).change(function() {
        $(this).parent().removeClass('warning');
    });
});