document.addEventListener('DOMContentLoaded', function() {
    var dropdowns = document.getElementsByClassName('dropdown');
    for (var i = 0; i < dropdowns.length; i++) {
      var dropdown = dropdowns[i];
      var dropdownBtn = dropdown.getElementsByClassName('dropdown-btn')[0];
      dropdownBtn.addEventListener('click', function() {
        this.parentNode.classList.toggle('open');
      });
    }
  });