var juggingImage = loadImage("https://cdn.glitch.global/5b0295b9-399d-4c45-b1a7-f217122c1798/images%20(1).jpg?v=1749483616103");




setup = function() {
    size(400, 600); 
    background(190,198,240);
    
};

draw = function(){

let linex = 0;
let liney = 400

fill(200,0,0);


  while (liney < 600) 
  {
    line(0, liney, 300, liney);
    liney += 20;
}
for (var i = 200; i < 350 ; i+=20) {
  text('-w-', 200, i)
}
for (var b = 0; b < 450 ; b+=20) {
  text('COOOOL', 0, b)
}

image(juggingImage, 100,100,100,100)

}


