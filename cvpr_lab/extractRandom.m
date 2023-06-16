function F=extractRandom(img)

F=rand(1,30);

% Returns a row [rand rand .... rand] representing an image descriptor
% computed from image 'img'
% mean(img[1] R)
% 
% F = [R; G: B mean values]

% Note img is a normalised RGB image i.e. colours range [0,1] not [0,255].

return;