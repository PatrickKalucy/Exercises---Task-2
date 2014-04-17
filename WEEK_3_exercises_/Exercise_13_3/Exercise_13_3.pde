//Use two different fonts to display the dialog between two characters.

size(500, 200);
background(#030101);
text("'Montana releases a new product called CHALKSPRAY.'", 0, 40); 
PFont font;
font = loadFont("ACaslonPro-Semibold-12.vlw");
textFont(font);
text("'Montana CHALKSPRAY is an eco-friendly chalk-based pigment spray.'", 0, 55);
