/* Georgie Sparkles's Story
    Once upon a time, Georgie Sparkles was a normal cat who wished he was a unicorn. One day he fell into a magic hole and
    when he climbed out and looked at his reflection in a puddle, he had a unicorn's horn!! From then on, Georgie Sparkles 
    roamed the world, spreading his good magic and cuteness. His fatal weakness is tater tots, so whenever you see a trail 
    of tater tots, follow it and you just might get a chance to meet the great Georgie Sparkles and get a wish!
*/

size(400,400);
background(255);

// Georgie Sparkles abbreviation- GS

// GS Body
quad(275,270, 125,270, 110,400, 290,400);
triangle(120,314, 137,366, 117,340);
line(114,373, 120,380);
triangle(280,314, 263,366, 283,340);
line(286,373, 280,380);

// GS Ears
//Left
triangle(110,15, 170,70, 88,140);
triangle(117,40, 140,58, 108,90);
//Right
triangle(290,15, 314,140, 230,70);
triangle(283,40, 294,90, 257,58);

// GS Head
ellipse(200,180, 240,240);

// GS Eyes
//Left
ellipse(150,140, 70,70);
ellipse(150,136, 67,60);
//Right
ellipse(247,140, 70,70);
ellipse(247,136, 67,60);

// GS Nose
triangle(185,170, 215,170, 200,180);

// GS Nose Line
line(200,180, 200,195);

// GS Mouth
ellipse(200,226, 30,60);

// GS HORN
triangle(200,40, 210,90, 190,90);
ellipse(200,90, 20,10);
