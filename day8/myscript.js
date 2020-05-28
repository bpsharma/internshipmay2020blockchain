$(document).ready(function(){
    $("#votercheck").click(function(){
        var name=$("#name").val();
        var age=parseInt($("#age").val());

        var message="Dear "+name;
        if(age>=18){
            message+="<span style='color:green'> you can vote</span>";
        }
        else{
            message+="<span style='color:red'> you cannot vote</span>";
        }
        $("#output").html(message);
    });
});
