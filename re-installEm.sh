#!/bin/bash

 if [ -d "FRTools_prod2-master" ]; then rm -rf "FRTools_prod2-master"; fi
 if [ -d "AnyLLM_prod1-master"  ]; then rm -rf "AnyLLM_prod1-master";  fi

   cd /Users/Shared/Repos
   git clone https://github.com/robinmattern/FRTools_prod2-master.git
   cd FRTools_prod2-master
   chmod 755 *.sh
   ./set-frtools.sh doit
   source ~/.zshrc

   cd /Users/Shared/Repos
   gitr clone anythingllm_prod1-master master -d
   cd AnyLLM_prod1-master

   cd /Users/Shared/Repos/AnyLLM_prod1-master
   frt install ALTools

   anyllm setup
   anyllm copy env


!-- Image Map Generated by http://www.image-map.net/ -->
<img src="US_Map.png" usemap="#image-map">

<map name="image-map">
    <area target="_blank" alt="CA" title="CA" href="CA" coords="162,165,117,153,104,183,127,280,159,300,165,325,197,321,209,297,151,211" shape="poly">
    <area target="_self"  alt="WA" title="WA" href="WA" coords="206,142" shape="poly">
</map>


<map name="image-map">
    <area target="_blank" alt="CA" title="CA" href="CA" coords="162,164,117,153,104,183,127,280,159,300,165,325,197,321,209,297,151,211" shape="poly">
    <area target="_blank" alt="OR" title="OR" href="OR" coords="113,151,140,87,150,90,150,99,217,108,197,170" shape="poly">
    <area target="_blank" alt="NV" title="NV" href="NV" coords="234,178,215,267,204,284,151,207,165,164" shape="poly">
    <area target="_blank" alt="WA" title="WA" href="WA" coords="223,63,165,50,165,65,144,55,143,86,150,91,150,99,214,108" shape="poly">
    <area target="_blank" alt="ID" title="ID" href="ID" coords="267,182,198,170,215,116,222,63,232,66,230,91,244,105,237,121,247,119,252,142,274,140" shape="poly">
    <area target="_blank" alt="MT" title="MT" href="MT" coords="235,66,359,84,353,145,277,138,253,142,247,118,239,119,243,105,230,87" shape="poly">
    <area target="_blank" alt="WY" title="WY" href="WY" coords="353,147,275,137,265,199,348,208" shape="poly">
    <area target="" alt="UT" title="UT" href="UT" coords="287,205,265,202,266,185,236,179,218,256,279,265" shape="poly">
    <area target="" alt="CO" title="CO" href="CO" coords="372,212,288,204,280,266,369,275" shape="poly">
    <area target="" alt="AZ" title="AZ" href="AZ" coords="278,268,218,257,203,285,207,296,196,325,240,352,267,356" shape="poly">
    <area target="" alt="NM" title="NM" href="NM" coords="356,276,279,267,267,356,279,358,279,352,300,354,303,351,351,357" shape="poly">
    <area target="" alt="TX" title="TX" href="TX" coords="395,287,355,284,350,354,303,352,321,375,327,393,344,401,357,389,373,396,395,429,400,447,429,459,424,430,438,419,475,395,477,373,471,357,471,336,452,328,430,330,393,317" shape="poly">
    <area target="" alt="OK" title="OK" href="OK" coords="464,279,357,275,355,284,395,287,391,315,428,332,455,327,464,333" shape="poly">
    <area target="" alt="KS" title="KS" href="KS" coords="" shape="poly">
    <area target="" alt="AK" title="AK" href="AK" coords="185,404,150,388,123,397,128,414,112,414,112,425,127,427,116,435,97,451,114,462,127,470,111,482,77,491,121,486,133,478,137,485,144,475,155,469,170,465,193,474,219,505,228,494,202,467,185,466" shape="poly">
    <area target="" alt="HI" title="HI" href="HI" coords="323,488,299,465,271,453,247,444,241,450,274,460,304,478,304,493,310,497" shape="poly">
    <area target="" alt="KS" title="KS" href="KS" coords="451,230,372,228,369,275,460,278,462,241" shape="poly">
    <area target="" alt="NE" title="NE" href="NE" coords="416,181,352,177,348,208,372,212,372,227,451,229,438,187" shape="poly">
    <area target="" alt="SD" title="SD" href="SD" coords="437,135,356,130,352,177,412,181,436,185,438,173,439,145" shape="poly">
    <area target="" alt="ND" title="ND" href="ND" coords="433,88,359,86,356,130,439,135" shape="poly">
</map>


<map name="image-map">
    <area target="" alt="CA" title="CA" href=onClickMap("CA") coords="162,164,117,153,104,183,127,280,159,300,165,325,197,321,209,297,151,211" shape="poly">
    <area target="" alt="OR" title="OR" href=onClickMap("OR") coords="113,151,140,87,150,90,150,99,217,108,197,170" shape="poly">
    <area target="" alt="NV" title="NV" href=onClickMap("NV") coords="234,178,215,267,204,284,151,207,165,164" shape="poly">
    <area target="" alt="WA" title="WA" href=onClickMap("WA") coords="223,63,165,50,165,65,144,55,143,86,150,91,150,99,214,108" shape="poly">
    <area target="" alt="ID" title="ID" href=onClickMap("ID") coords="267,182,198,170,215,116,222,63,232,66,230,91,244,105,237,121,247,119,252,142,274,140" shape="poly">
    <area target="" alt="MT" title="MT" href=onClickMap("MT") coords="235,66,359,84,353,145,277,138,253,142,247,118,239,119,243,105,230,87" shape="poly">
    <area target="" alt="WY" title="WY" href=onClickMap("WY") coords="353,147,275,137,265,199,348,208" shape="poly">
    <area target="" alt="UT" title="UT" href=onClickMap("UT") coords="287,205,265,202,266,185,236,179,218,256,279,265" shape="poly">
    <area target="" alt="CO" title="CO" href=onClickMap("CO") coords="372,212,288,204,280,266,369,275" shape="poly">
    <area target="" alt="AZ" title="AZ" href=onClickMap("AZ") coords="278,268,218,257,203,285,207,296,196,325,240,352,267,356" shape="poly">
    <area target="" alt="NM" title="NM" href=onClickMap("NM") coords="356,276,279,267,267,356,279,358,279,352,300,354,303,351,351,357" shape="poly">
    <area target="" alt="TX" title="TX" href=onClickMap("TX") coords="395,286,355,283,350,353,303,351,321,374,327,392,346,404,357,388,373,395,395,428,400,446,429,458,424,429,438,418,475,394,477,372,471,356,471,335,452,327,430,329,393,316" shape="poly">
    <area target="" alt="OK" title="OK" href=onClickMap("OK") coords="464,279,357,275,355,284,395,287,391,315,428,332,455,327,464,333" shape="poly">
    <area target="" alt="AK" title="AK" href=onClickMap("AK") coords="185,404,150,388,123,397,128,414,112,414,112,425,127,427,116,435,97,451,114,462,127,470,111,482,77,491,121,486,133,478,137,485,145,481,155,469,170,465,193,474,219,505,228,494,202,467,185,466" shape="poly">
    <area target="" alt="HI" title="HI" href=onClickMap("HI") coords="323,488,299,465,271,453,247,444,241,450,274,460,304,478,304,493,310,497" shape="poly">
    <area target="" alt="KS" title="KS" href=onClickMap("KS") coords="451,230,372,228,369,275,460,278,462,241" shape="poly">
    <area target="" alt="NE" title="NE" href=onClickMap("NE") coords="416,181,352,177,348,208,372,212,372,227,451,229,438,187" shape="poly">
    <area target="" alt="SD" title="SD" href=onClickMap("SD") coords="437,135,356,130,352,177,412,181,436,185,438,173,439,145" shape="poly">
    <area target="" alt="ND" title="ND" href=onClickMap("ND") coords="433,87,359,85,356,129,439,134" shape="poly">
    <area target="" alt="IA" title="IA" href=onClickMap("IA") coords="498,171,439,172,437,184,450,219,502,220,514,194" shape="poly">
    <area target="" alt="MO" title="MO" href=onClickMap("MO") coords="501,222,447,219,460,240,463,286,519,283,518,292,527,290,532,277,522,261,514,244,502,234" shape="poly">
    <area target="" alt="AR" title="AR" href=onClickMap("AR") coords="516,283,464,287,464,330,471,334,471,341,507,341,514,317,520,304,524,295" shape="poly">
    <area target="" alt="LA" title="LA" href=onClickMap("LA") coords="509,341,471,342,472,356,479,369,476,393,496,398,503,391,510,398,519,404,535,393,528,374,505,373,512,355" shape="poly">
    <area target="" alt="MN" title="MN" href=onClickMap("MN") coords="509,99,493,101,476,94,464,94,455,87,433,88,439,133,437,139,441,144,439,170,501,169,482,155,481,138,488,122" shape="poly">
    <area target="" alt="MS" title="MS" href=onClickMap("MS") coords="546,307,519,308,509,335,512,352,503,372,529,372,533,382,548,381" shape="poly">
    <area target="" alt="WI" title="WI" href=onClickMap("WI") coords="575,120,554,117,542,121,525,114,506,121,489,123,481,137,482,153,501,171,510,188,540,185,542,151,539,144,550,130,576,126" shape="poly">
    <area target="" alt="MI" title="MI" href=onClickMap("MI") coords="584,136,571,132,567,145,559,147,555,168,561,178,555,197,592,194,603,175,596,156,587,164,584,158,591,149" shape="poly">
    <area target="" alt="IL" title="IL" href=onClickMap("IL") coords="540,188,512,189,515,197,501,222,503,236,516,250,529,273,539,274,550,248,546,203" shape="poly">
    <area target="" alt="IN" title="IN" href=onClickMap("IN") coords="576,196,555,196,546,201,552,245,546,259,569,256,583,241" shape="poly">
    <area target="" alt="OH" title="OH" href=onClickMap("OH") coords="627,185,612,195,601,198,593,194,578,197,583,237,598,241,612,243,622,227,630,221" shape="poly">
    <area target="" alt="KY" title="KY" href=onClickMap("KY") coords="610,244,583,238,570,257,545,261,540,274,529,275,531,283,605,274,619,259" shape="poly">
    <area target="" alt="TN" title="TN" href=onClickMap("TN") coords="627,272,529,284,520,306,593,302,619,280" shape="poly">
    <area target="" alt="AL" title="AL" href=onClickMap("AL") coords="580,304,548,308,549,378,559,379,559,370,592,366,593,347" shape="poly">
    <area target="" alt="FL" title="FL" href=onClickMap("FL") coords="643,365,634,364,634,371,597,369,589,366,559,370,559,381,582,379,597,387,610,378,632,395,632,410,634,417,644,431,664,452,675,446,674,422,660,396,652,384" shape="poly">
    <area target="" alt="GA" title="GA" href=onClickMap("GA") coords="610,303,582,304,593,346,593,364,598,369,634,369,635,363,644,365,647,342,631,320" shape="poly">
    <area target="" alt="SC" title="SC" href=onClickMap("SC") coords="657,297,643,298,636,292,610,301,631,319,647,343,666,323,671,309" shape="poly">
    <area target="" alt="NC" title="NC" href=onClickMap("NC") coords="698,259,627,272,596,298,610,300,636,293,645,296,657,296,674,308,681,304,698,289,704,270" shape="poly">
    <area target="" alt="WV" title="WV" href=onClickMap("WV") coords="662,223,652,239,647,238,642,257,623,262,610,244,625,228,630,219,645,218,651,223,657,217,645,218" shape="poly">
    <area target="" alt="VA" title="VA" href=onClickMap("VA") coords="677,226,661,224,655,239,647,241,643,256,625,264,619,258,606,272,660,267,698,258,690,241,677,233" shape="poly">
    <area target="" alt="MD" title="MD" href=onClickMap("MD") coords="695,229,688,211,657,216,674,224,678,233,686,237,688,231,696,237,696,237,703,232,695,227" shape="poly">
    <area target="" alt="DE" title="DE" href=onClickMap("DE") coords="699,219,692,215,695,227,704,228" shape="poly">
    <area target="" alt="PA" title="PA" href=onClickMap("PA") coords="686,172,630,183,632,217,695,208,698,197,690,192,695,182" shape="poly">
    <area target="" alt="NY" title="NY" href=onClickMap("NY") coords="699,121,682,124,671,141,675,149,666,157,642,159,647,167,638,180,686,171,695,179,708,181,708,151,701,137" shape="poly">
    <area target="" alt="CT" title="CT" href=onClickMap("CT") coords="726,163,711,167,712,180,730,174" shape="poly">
    <area target="" alt="NJ" title="NJ" href=onClickMap("NJ") coords="708,185,698,183,695,192,701,198,694,209,703,217,709,206,709,197" shape="poly">
    <area target="" alt="VT" title="VT" href=onClickMap("VT") coords="700,121,704,138,709,152,717,151,716,128,721,125,718,116" shape="poly">
    <area target="" alt="ME" title="ME" href=onClickMap("ME") coords="750,71,733,73,729,96,725,111,735,139,743,129,750,121,760,112,771,104,756,95" shape="poly">
    <area target="" alt="RI" title="RI" href=onClickMap("RI") coords="739,169,733,161,728,166,733,174,734,172" shape="poly">
    <area target="" alt="MA" title="MA" href=onClickMap("MA") coords="737,148,709,155,711,164,733,159,739,166,745,162,737,155" shape="poly">
    <area target="" alt="NH" title="NH" href=onClickMap("NH") coords="722,112,722,125,717,130,718,153,737,149,731,140" shape="poly">
</map>

