/*importScripts("/js/to/imported/NepaliMonthDays.js")
importScripts("/js/to/imported/ad-to-bs-date-table.js")*/
  function adToNepali(yrs,mnths,days)
  {

      try{
          var  minusYear =parseInt(yrs);
          var selectedyear = parseInt(yrs);

          var  adAprilDay;
          var selectedmonth = parseInt(mnths);
          var selectedday = parseInt(days);
          adAprilDay= jsGetADMonthDays(selectedyear-1913)
          if(parseInt(adAprilDay)>parseInt(selectedday)) {

              if(selectedmonth==4)
              {
                  adAprilDay= jsGetADMonthDays(selectedyear-1914);
                  minusYear=minusYear-1;
              }
          }
          if(selectedmonth<4)
          {
              // alert("inside less month")
              adAprilDay= jsGetADMonthDays(selectedyear-1914);
              minusYear=minusYear-1;
          }

          var adDate=new Date(selectedyear,selectedmonth-1,selectedday);
          //  alert(adDate)
          var adDateForFirstBaiskh =new Date(minusYear,03,adAprilDay)

          //alert(adDateForFirstBaiskh)
          var totalDay=(adDate- adDateForFirstBaiskh)/1000/60/60/24;

          if(totalDay<0){
              //  alert(1)
              totalDay=totalDay+366;
              minusYear=minusYear-1;
          }



          var nDates=jsGetNepaliMonthDays(minusYear-1913,15,totalDay);  //15 is compulsory  to control if condition


          return nDates;
      }catch(err){   //end try
          /* Here handle error when date out of range*/
          var a = new Date()
          var noticeDate = new Date(yrs,mnths-1,days)
         // 56Year(s), 8 Month(s), 16Day(s)
          noticeDate.setFullYear(noticeDate.getFullYear()+56,noticeDate.getMonth()+8,noticeDate.getDate()+15);
          var dd = noticeDate.getDate();
          var mm = noticeDate.getMonth()+1;//January is 0!
          var yyyy = noticeDate.getFullYear();
          if(dd<10){dd='0'+dd}
          if(mm<10){mm='0'+mm}
          var dateFormatted = yyyy+'-'+mm+'-'+dd
          return dateFormatted;
      } //end catch


  }

