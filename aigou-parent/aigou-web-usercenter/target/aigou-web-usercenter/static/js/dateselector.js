(function(e){e.extend({dateselector:function(a){var t={yearselector:"#sel_year",monthselector:"#sel_month",dayselector:"#sel_day",firsttext:"请选择",firstvalue:0,end:(new Date).getFullYear()+"-"+(new Date).getMonth()+1+"-"+(new Date).getDate(),defaulttime:"1900-01-01",sel_unix:"#sel_unix"};var r=e.extend({},t,a);var v=e(r.yearselector);var l=e(r.monthselector);var n=e(r.dayselector);var o=r.end;var s=r.firsttext;var i=r.firstvalue;var c=r.defaulttime;var u=e(r.sel_unix);var p='<option value="'+i+'">'+s+"</option>";v.html(p);l.html(p);n.html(p);var f=o.split("-");var d=f[0];var h=f[1];var m=f[2];var g=c.split("-");var x=g[0];var y=g[1];var b=g[2];var w=(new Date).getFullYear();var D=x;for(var _=w;_>=1900;_--){var k=D==_?"selected":"";var I='<option value="'+_+'" '+k+">"+_+"</option>";v.append(I)}function F(){if(v.val()==0){l.html(p);n.html(p)}else{l.html(p);n.html(p);var e=parseInt(v.val());var a=0;var t=0;var r=y;for(var o=1;o<=12;o++){var s=r==o?"selected":"";if(e==d){if(o>h){var i='<option value="'+o+'" '+s+" disabled ='true'>"+o+"</option>"}else{var i='<option value="'+o+'" '+s+">"+o+"</option>"}}else{var i='<option value="'+o+'" '+s+">"+o+"</option>"}l.append(i)}}}function Y(){if(v.val()==0||l.val()==0){n.html(p)}else{n.html(p);var e=parseInt(v.val());var a=parseInt(l.val());var t=0;switch(a){case 1:case 3:case 5:case 7:case 8:case 10:case 12:t=31;break;case 4:case 6:case 9:case 11:t=30;break;case 2:t=28;if(e%4==0&&e%100!=0||e%400==0){t=29}break;default:break}var r=b;for(var o=1;o<=t;o++){var s=r==o?"selected":"";if(e==d&&a==h){if(o>m){var i='<option value="'+o+'" '+s+" disabled ='true'>"+o+"</option>"}else{var i='<option value="'+o+'" '+s+">"+o+"</option>"}}else{var i='<option value="'+o+'" '+s+">"+o+"</option>"}n.append(i)}}}n.change(function(){var e=v.val()+"/"+l.val()+"/"+n.val();var a=new Date(e);u.val(a.getTime()/1e3)});l.change(function(){b=0;Y()});v.change(function(){y=0;b=0;F()});F();Y()}})})(jQuery);