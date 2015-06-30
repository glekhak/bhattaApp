 importScripts("/js/NepaliMonthDays.js")
 importScripts("/js/ad-to-bs-date-table.js")
 importScripts("/js/dayOfMonth.js")
    function jsNepaliToAdCovert(nSYear,nSMonth,nSDay,adYears,adMonths,adDays){
     //  alert(1)
        /*var nYear=nSYear.val();
        var nMonth=nSMonth.val();
        var nDay=nSDay.val();
        jsNepaliDays( nYear,nMonth,nDay,nSDay)
        nDay= nSDay.val();*/



var nYear=parseInt(nSYear.val())-1970;
var nMonth=parseInt(nSMonth.val())
var nDay=parseInt(nSDay.val())
       // alert(nYear)
        jsNepaliDays( nYear+1970,nMonth,nDay,nSDay)

        nDay= nSDay.val();
   // alert(1)
var sumNepaliMonthDay= jsGetNepaliMonthDays(nYear, nMonth-1,nDay);
       // alert(1)
//alert(sumNepaliMonthDay)
var adMonthDay=jsGetADMonthDays(nYear)  ;
//alert(adMonthDay)
var sumday= adMonthDay +sumNepaliMonthDay-1;
//alert(sumday)
var adYear=1913+nYear
var adDate=new Date(adYear,03,sumday);
   // alert(adDate .getFullYear())
       // alert(adYears.val())
        adYears.val(adDate .getFullYear());
        adMonths.val(adDate .getMonth()+1)
        adDays.val(adDate .getDate())
       /* alert("year "+adDate .getFullYear()+" month "+adDate .getMonth()+1+" day "+adDate .getDate())
       $("#"+adYears).val(adDate .getFullYear());
        $("#"+adMonths).val(adDate .getMonth()+1)
        $("#"+adDays).val(adDate .getDate())*/
}