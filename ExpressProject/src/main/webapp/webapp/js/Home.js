

$("#reservation").on("click", function(){
	if($(this).is(":checked")){
		$("#main_Tab").show();
		$("#main2_Tab").hide();
		$("#main3_Tab").hide();
	}
});
$("#confirm").on("click", function(){
	if($(this).is(":checked")){
		$("#main2_Tab").show();
		$("#main_Tab").hide();
		$("#main3_Tab").hide();
	}
});
$("#TOA").on("click", function(){
	if($(this).is(":checked")){
		$("#main3_Tab").show();
		$("#main_Tab").hide();
		$("#main2_Tab").hide();
	}
});


$("#today").on("click", function(){
	if($(this).is(":checked")){
		$("#today_1").show();
		$("#tomorrow_1").hide();
	}
});
$("#tomorrow").on("click", function(){
	if($(this).is(":checked")){
		$("#tomorrow_1").show();
		$("#today_1").hide();
	}
});
/*
let a = document.getElementById("a");
let mainTab = document.getElementById("main_Tab");

a.addEventListener('click', show());
function show() {
	document.getElementById("main_Tab").style.display="block"
};

$("#main_Tab").show() //보이기
$("#main_Tab").hide() //감추기
*/