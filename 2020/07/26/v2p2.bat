rem 	v2p1 	v26j80.mp4 	r1_%03d.jpg
ffmpeg -i %1 -ss 00:00:00 -t 60 -r 2 -q:v 2 -f image2 %2
