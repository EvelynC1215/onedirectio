score_harry = 0; %% INITIALIZE SCORES AND SET ALL TO 0
score_louis = 0;
score_niall = 0;
score_zayn = 0;
score_liam = 0;

disp('What is your favorite food?'); %% QUESTION 1
answer = input('a) Fruit & veggies (anything natural!) b) Fast food c) Who needs food when you have beer? d) Pastaaaaa e) Mexican food ','s');
switch answer
    case 'a'
        score_harry = score_harry + 1;
    case 'b'
        score_louis = score_louis + 1;
    case 'c'
        score_niall = score_niall + 1;
    case 'd'
        score_zayn = score_zayn + 1;
    case 'd'
        score_liam = score_liam + 1;
end

disp('What is your favorite season?'); %% QUESTION 2
answer = input('a) Summer b) Winter c) Spring d) Fall e) I like them all the same! ','s');
switch answer
    case 'a'
        score_harry = score_harry + 1;
    case 'b'
        score_louis = score_louis + 1;
    case 'c'
        score_niall = score_niall + 1;
    case 'd'
        score_zayn = score_zayn + 1;
    case 'd'
        score_liam = score_liam + 4;
end

disp('What would your ideal first date be?'); %% QUESTION 3
answer = input('a) Ice skating b) Going for a drive c) Staying in and playing games d) Going out to a fancy dinner e) Going to a carnival ','s');
switch answer
    case 'a'
        score_harry = score_harry + 1;
    case 'b'
        score_louis = score_louis + 1;
    case 'c'
        score_niall = score_niall + 1;
    case 'd'
        score_zayn = score_zayn + 1;
    case 'd'
        score_liam = score_liam + 1;
end

disp('Who is your favorite of these artists?'); %% QUESTION 4
if app.LizzoButton == true
       score_harry = score_harry + 1;
elseif app.SteveAokiButton == true
       score_louis = score_louis + 1;
elseif app.LewisCapaldiButton == true
       score_niall = score_niall + 1;
elseif app.SiaButton == true
       score_zayn = score_zayn + 1;
else app.ABoogieButton == true
     score_liam = score_liam + 1;
end

disp('Which would you rather do in your free time?'); %% QUESTION 5
if app.Pilatesmeditation == true
       score_harry = score_harry + 1;
elseif app.PlaysoccerButton == true
       score_louis = score_louis + 1;
elseif app.GolfButton == true
       score_niall = score_niall + 1;
elseif app.DraworpaintButton == true
       score_zayn = score_zayn + 1;
else app.GooutButton == true
     score_liam = score_liam + 1;
end

disp('Which role do you have in your friend group?'); %% QUESTION 6
if app.MomfriendButton == true
       score_harry = score_harry + 1;
elseif app.ClassclownButton == true
       score_louis = score_louis + 1;
elseif app.CrazyuncleBotton == true
       score_niall = score_niall + 1;
elseif app.TheonepeoplegotoforadviseButton == true
       score_zayn = score_zayn + 1;
else app.DadfriendButton == true
     score_liam = score_liam + 1;
end


disp('What is your favorite color?'); %% QUESTION 7
answer = input('a) Green b) Blue c) Orange d) Yellow e) Red ','s');
switch answer
    case 'a'
        score_harry = score_harry + 1;
    case 'b'
        score_louis = score_louis + 1;
    case 'c'
        score_niall = score_niall + 1;
    case 'd'
        score_zayn = score_zayn + 1;
    case 'd'
        score_liam = score_liam + 1;
end

disp('Which pet would you rather have?'); %% QUESTION 8
answer = input('a) Calico kitten b) Australian Shepard puppy c) Golden retriever puppy d) Black kitten e) Beagle puppy ','s');
switch answer
    case 'a'
        score_harry = score_harry + 1;
    case 'b'
        score_louis = score_louis + 1;
    case 'c'
        score_niall = score_niall + 1;
    case 'd'
        score_zayn = score_zayn + 1;
    case 'd'
        score_liam = score_liam + 1;
end

disp('If you werent studying CLPS, what else would you want to study at Brown?'); %% QUESTION 9
answer = input('a) Literary arts b) MCM c) History d) VISA e) APMA Econ with an entrepeneurship certificate ','s');
switch answer
    case 'a'
        score_harry = score_harry + 1;
    case 'b'
        score_louis = score_louis + 1;
    case 'c'
        score_niall = score_niall + 1;
    case 'd'
        score_zayn = score_zayn + 1;
    case 'd'
        score_liam = score_liam + 1;
end

%%RESULTS SECTION
if score_harry > score_louis & score_harry > score_niall & score_harry > score_zayn & score_harry > score_liam;
    disp('Harry Styles!');
elseif score_louis > score_harry & score_louis > score_niall & score_louis > score_zayn & score_louis > score_liam;
    disp('Louis Tomlinson!');
elseif score_niall > score_harry & score_niall > score_louis & score_niall > score_zayn & score_niall > score_liam;
    disp('Niall Horan!');
elseif score_zayn > score_harry & score_zayn > score_niall & score_zayn > score_liam & score_zayn > score_louis;
    disp('Zayn Malik!');
else score_liam > score_harry & score_liam > score_niall & score_liam > score_zayn & score_liam > score_louis;
    disp('Liam Payne!');
end