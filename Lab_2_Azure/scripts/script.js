$(document).ready(function () {
    var afterPostback = true;
    var $inputField = $('#CalcField');

    if ($inputField.val() === "") {
        $inputField.val(0);
    }
    

    $('.calc-number').click(function () {
        var newNumber = $(this).val();
        var oldNumber = $inputField.val();

        if (afterPostback) {
            $inputField.val(newNumber);
        } else {
            $inputField.val($inputField.val() + newNumber);
        }

        afterPostback = false;
        
    });
});