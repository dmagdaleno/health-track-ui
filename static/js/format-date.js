function formatDate(date) {
  var month = '' + (date.getMonth() + 1);
  var day = '' + date.getDate();
  var year = date.getFullYear();

  if (month.length < 2) month = '0' + month;
  if (day.length < 2) day = '0' + day;

  return [year, month, day].join('-');
}

function hoje(){
  return formatDate(new Date());
}

function amanha(){
  var amanha = new Date();
  amanha.setDate(amanha.getDate()+1);
  return formatDate(amanha);
}
