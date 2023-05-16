/**
 * 
 */


var general = $("#general");  
var elementary = $("#elementary"); 
var patriotism = $("#patriotism");

function count(type, name){
	var result = document.getElementById(name);
	var number = result.innerText;
	var checkcount = $("input:checked[type='checkbox']").length;
	var count = general[0].innerHTML*1 + elementary[0].innerHTML*1 + patriotism[0].innerHTML*1;
		
	if( type === 'plus' ){
		number = parseInt(number) + 1;
	}else if(  number > 0 && type === 'minus' ){
		if(checkcount == count){
			alert("좌석을 먼저 취소하세요.");
		}
		else number = parseInt(number) - 1;
	}
	result.innerText = number;
 }

$(document).click(function(){
    $("#generalCount").text(general[0].innerHTML);
    $("#elementaryCount").text(elementary[0].innerHTML);
    $("#patriotismCount").text(patriotism[0].innerHTML);
    
    var generalPrice = general[0].innerHTML * 20800;
    var elementaryPrice = elementary[0].innerHTML * 10400;
    var patriotismPrice = patriotism[0].innerHTML * 5600;
    $("#generalCharge").text(generalPrice.toLocaleString('ko-KR'));
    $("#elementaryCharge").text(elementaryPrice.toLocaleString('ko-KR'));
    $("#patriotismCharge").text(patriotismPrice.toLocaleString('ko-KR'));
    
    var total = general[0].innerHTML * 20800 + elementary[0].innerHTML * 10400 + patriotism[0].innerHTML * 5600;
    $("#ChargeTotal").text(total.toLocaleString('ko-KR'));
    $("#TotalPrice").text(total.toLocaleString('ko-KR'));
});
/*
$(document).ready(function(){
	$("input[type='checkbox']").on("click",function(){
		var checkcount = $("input:checked[type='checkbox']").length;
		var count = general[0].innerHTML*1 + elementary[0].innerHTML*1 + patriotism[0].innerHTML*1;
		if(checkcount > count){
			$(this).prop("checked", false);
			alert("좌석을 초과 선택하셨습니다.");
		}
	});
});
*/
$(document).ready(function(){
	$("input[type='checkbox']").on("click",function(){
		var checkcount = $(".seat input:checked[type='checkbox']").length;
		var count = general[0].innerHTML*1 + elementary[0].innerHTML*1 + patriotism[0].innerHTML*1;
		if(checkcount > count){
			$(this).prop("checked", false);
			alert("좌석을 초과 선택하셨습니다.");
		}
		const arr = [];
	    var result = $("input[name='seatBox']:checked");
    	$(result).each(function() {
    		arr.push($(this).val());
   		});
	
	    if(arr == ""){
			$("#choiceSeatNum").text("좌석을 선택해주세요");
		}
		else{
			$("#choiceSeatNum").text(arr);
		}
	});
});

/*
$(document).ready(function(){
	$("label").on("click",function(){
		var general = $("#general");  
	    var elementary = $("#elementary"); 
	    var patriotism = $("#patriotism");
		var count = general[0].innerHTML*1 + elementary[0].innerHTML*1 + patriotism[0].innerHTML*1;
		var checkcount = $("input:checked[type='checkbox']").length;
		if(checkcount > count){
			$(input).prop("checked", false);
			alert("좌석을 초과 선택하셨습니다.");
		}
	});
});
*/
/*
$(document).ready(function(){
	$("label").on("click",function(){
		var general = $("#general");  
	    var elementary = $("#elementary"); 
	    var patriotism = $("#patriotism");
		var count = general.innerHTML*1 + elementary.innerHTML*1 + patriotism.innerHTML*1;
		var checkcount = $("input:checked[type='checkbox']").length;
		if(checkcount > count){
			$(input[type='checkbox']).prop("checked", false);
			alert("좌석을 초과 선택하셨습니다.");
		}
	});
});
*/
/*
$("#seatImg").on("click",function(){
	var count = general[0].innerHTML*1 + elementary[0].innerHTML*1 + patriotism[0].innerHTML*1;
	var checkcount = $("input:checked[type='checkbox']").length;
	if(checkcount > count){
		$("input:checked[type='checkbox']")[checkcount-1].prop("checked", false);
		alert("좌석을 초과 선택하셨습니다.");
	}
});
*/