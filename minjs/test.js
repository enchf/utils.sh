function F(){};

F.overwrite = function(obj,src,safe) {
  for (var x in src) {
    if (safe === false || (obj[x] == undefined)) {
      obj[x] = src[x];
    }
  }
  return obj;
};
