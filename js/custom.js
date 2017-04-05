$(document).ready(function(){
    // Check each input to make sure it has a value.
    // If it doesn't, disable the form and show the warning.
    $('#form').submit(function( event ) {
         $( ":input" ).not('#message').each(function(){
             if(!$(this).val()) {
                $(this).parent().addClass('warning');
                event.preventDefault();
             }                            
         });
        
        //Make sure the select issue type has been selected
        if( $("#select-issue").val() == ''){
            $("#select-issue").parent().addClass('warning');
            event.preventDefault();    
        }                            
    });
    
    // If the user enters a value while the warning is up, remove it.
    $( ":input" ).change(function() {
        $(this).parent().removeClass('warning');
    });
    $( "#select-issue" ).change(function() {
        $('#select-issue').parent().removeClass('warning');
    });
});