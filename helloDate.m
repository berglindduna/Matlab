function kvedja( nafn )
%?etta fall tekur inn nafn og skilar outputi me? kve?ju, dagsetningu og t?ma
%Inputi? ?arf a? vera me? semikommum; 'nafn'
dagur=datestr(now,'HH');%skilgreinir ? hva?a klukkutima dagurinn er
dagur=str2num(dagur);%?tkoman fyrir ofan er strengur, ?etta breytir ?v? ? n?mer
if dagur>=6&&dagur<18%ef klukkan er ? milli 6 og 18 kemur ?etta output
    kvedja1='G??an daginn ';
elseif dagur>=18
    kvedja1='Gott kv?ld ';
else
    kvedja1='G??a n?tt ';
end
dags=datestr(now,'dd.mmmm');%skilgreinir dag og m?nu? ?rsins
ar=datestr(now,'yyyy');%skilgreinir ?ri?
klukka=datestr(now,'HH.MM.SS.');%skilgreinir klukkuna
fprintf('%s %s.? dag er %s ?ri? %s. Klukkan er %s \n',kvedja1,nafn,dags,ar,klukka)
%kve?jan sem kemur
end

