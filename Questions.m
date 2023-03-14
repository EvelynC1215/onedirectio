score_harry = 0; %% INITIALIZE SCORES AND SET ALL TO 0
score_louis = 0;
score_niall = 0;
score_zayn = 0;
score_liam = 0;

%%QUESTION 1
if app.fruitsandveggiesButton==true
       score_harry = score_harry + 1;
elseif app.fastfoodButton==true
       score_louis = score_louis + 1;
elseif app.WhoneedsfoodwhenyouhavebeerButton==true
       score_niall = score_niall + 1;
elseif app.pastaButton==true
       score_zayn = score_zayn + 1;
else app.MexicanfoodButton==true
       score_liam = score_liam + 1;
end

%%QUESTION 2
 if app.summerButton==true
       score_harry = score_harry + 1;
 elseif app.winterButton==true
       score_louis = score_louis + 1;
 elseif app.springButton==true
       score_niall = score_niall + 1;
 elseif app.fallButton==true
       score_zayn = score_zayn + 1;
 else app.IlikethemallButton==true;
       score_liam = score_liam + 4;
 end

%%QUESTION 3
if app.iceskatingButton==true
       score_harry = score_harry + 1;
elseif app.goingforadriveButton==true
       score_louis = score_louis + 1;
elseif app.stayinginandplayinggamesButton==true
       score_niall = score_niall + 1;
elseif app.fancydinnerdateButton==true
       score_zayn = score_zayn + 1;
else app.goingtoacarnivalButton==true;
       score_liam = score_liam + 1;
end





%%QUESTION 4
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

%%QUESTION 5
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

%%QUESTION 6
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

%%QUESTION 7
if app.GreenButton == true
    score_harry = score_harry + 1;
elseif app.BlueButton == true
    score_louis = score_louis + 1;
elseif app.OrangeButton == true
    score_niall = score_niall + 1;
elseif app.YellowButton == true
    score_zayn = score_zayn + 1;
else app.RedButton == true
    score_liam = score_liam + 1;
end

%%QUESTION 8
if app.CalicokittenButton == true
    score_harry = score_harry + 1;
elseif AustralianshepardpuppyButton == true
    score_louis = score_louis + 1;
elseif app.GoldenretrieverpuppyButton == true
    score_niall = score_niall + 1;
elseif app.BlackkittenButton == true
    score_zayn = score_zayn + 1;
else app.BeaglepuppynButton == true
    score_liam = score_liam + 1;
end

%%QUESTION 9
if app.LiteraryartsButton == true
    score_harry = score_harry + 1;
elseif app.MCMButton == true
    score_louis = score_louis + 1;
elseif app.HistoryButton == true
    score_niall = score_niall + 1;
elseif app.VISAButton == true
    score_zayn = score_zayn + 1;
else app.APMAEconwithanentrepeneurshipcertificateButton == true
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