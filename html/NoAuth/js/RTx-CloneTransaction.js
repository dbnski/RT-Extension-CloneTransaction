jQuery(document).ready(function() {
  jQuery(".clone-to-link").click(function(ev) {
    var URL = this;

    ev.stopPropagation();
    ev.preventDefault();

    jQuery.blockUI({ message: jQuery('#CloneTransactionDialog') }); 
    jQuery('#CloneTransaction-Cancel').click(function() {
      jQuery.unblockUI();
    });
    jQuery('#CloneTransaction-Continue').click(function() {
      jQuery.unblockUI();
      window.location = URL + '&Ticket=' + jQuery('#CloneTransaction-Target').val();
    });
    return false;
  }); 
});
