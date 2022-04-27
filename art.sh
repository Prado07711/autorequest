#!/bin/bash

count=1 ##begin address
num=100 ##end address begin+19==20 addr total

log=auto-request-token-$count-$num.log
faucet_dir=$HOME/faucet
log_tmp_dir=$HOME/.faucet/auto-request-token-$count-$num

source ~/.bash_profile

array_address[$(($count+0))]=$array_address1
array_address[$(($count+1))]=$array_address2
array_address[$(($count+2))]=$array_address3
array_address[$(($count+3))]=$array_address4
array_address[$(($count+4))]=$array_address5
array_address[$(($count+5))]=$array_address6
array_address[$(($count+6))]=$array_address7
array_address[$(($count+7))]=$array_address8
array_address[$(($count+8))]=$array_address9
array_address[$(($count+9))]=$array_address10
array_address[$(($count+10))]=$array_address11
array_address[$(($count+11))]=$array_address12
array_address[$(($count+12))]=$array_address13
array_address[$(($count+13))]=$array_address14
array_address[$(($count+14))]=$array_address15
array_address[$(($count+15))]=$array_address16
array_address[$(($count+16))]=$array_address17
array_address[$(($count+17))]=$array_address18
array_address[$(($count+18))]=$array_address19
array_address[$(($count+19))]=$array_address20
array_address[$(($count+20))]=$array_address21
array_address[$(($count+21))]=$array_address22
array_address[$(($count+22))]=$array_address23
array_address[$(($count+23))]=$array_address24
array_address[$(($count+24))]=$array_address25
array_address[$(($count+25))]=$array_address26
array_address[$(($count+26))]=$array_address27
array_address[$(($count+27))]=$array_address28
array_address[$(($count+28))]=$array_address29
array_address[$(($count+29))]=$array_address30
array_address[$(($count+30))]=$array_address31
array_address[$(($count+31))]=$array_address32
array_address[$(($count+32))]=$array_address33
array_address[$(($count+33))]=$array_address34
array_address[$(($count+34))]=$array_address35
array_address[$(($count+35))]=$array_address36
array_address[$(($count+36))]=$array_address37
array_address[$(($count+37))]=$array_address38
array_address[$(($count+38))]=$array_address39
array_address[$(($count+39))]=$array_address40
array_address[$(($count+40))]=$array_address41
array_address[$(($count+41))]=$array_address42
array_address[$(($count+42))]=$array_address43
array_address[$(($count+43))]=$array_address44
array_address[$(($count+44))]=$array_address45
array_address[$(($count+45))]=$array_address46
array_address[$(($count+46))]=$array_address47
array_address[$(($count+47))]=$array_address48
array_address[$(($count+48))]=$array_address49
array_address[$(($count+49))]=$array_address50
array_address[$(($count+50))]=$array_address51
array_address[$(($count+51))]=$array_address52
array_address[$(($count+52))]=$array_address53
array_address[$(($count+53))]=$array_address54
array_address[$(($count+54))]=$array_address55
array_address[$(($count+55))]=$array_address56
array_address[$(($count+56))]=$array_address57
array_address[$(($count+57))]=$array_address58
array_address[$(($count+58))]=$array_address59
array_address[$(($count+59))]=$array_address60
array_address[$(($count+60))]=$array_address61
array_address[$(($count+64))]=$array_address62
array_address[$(($count+62))]=$array_address63
array_address[$(($count+63))]=$array_address64
array_address[$(($count+64))]=$array_address65
array_address[$(($count+65))]=$array_address66
array_address[$(($count+66))]=$array_address67
array_address[$(($count+67))]=$array_address68
array_address[$(($count+68))]=$array_address69
array_address[$(($count+69))]=$array_address70
array_address[$(($count+70))]=$array_address71
array_address[$(($count+71))]=$array_address72
array_address[$(($count+72))]=$array_address73
array_address[$(($count+73))]=$array_address74
array_address[$(($count+74))]=$array_address75
array_address[$(($count+75))]=$array_address76
array_address[$(($count+76))]=$array_address77
array_address[$(($count+77))]=$array_address78
array_address[$(($count+78))]=$array_address79
array_address[$(($count+79))]=$array_address80
array_address[$(($count+80))]=$array_address81
array_address[$(($count+81))]=$array_address82
array_address[$(($count+82))]=$array_address83
array_address[$(($count+83))]=$array_address84
array_address[$(($count+84))]=$array_address85
array_address[$(($count+85))]=$array_address86
array_address[$(($count+86))]=$array_address87
array_address[$(($count+87))]=$array_address88
array_address[$(($count+88))]=$array_address89
array_address[$(($count+89))]=$array_address90
array_address[$(($count+90))]=$array_address91
array_address[$(($count+91))]=$array_address92
array_address[$(($count+92))]=$array_address93
array_address[$(($count+93))]=$array_address94
array_address[$(($count+94))]=$array_address95
array_address[$(($count+95))]=$array_address96
array_address[$(($count+96))]=$array_address97
array_address[$(($count+97))]=$array_address98
array_address[$(($count+98))]=$array_address99
array_address[$(($count+99))]=$array_address100


array_proxy[$(($count+0))]=$array_proxy1
array_proxy[$(($count+1))]=$array_proxy2
array_proxy[$(($count+2))]=$array_proxy3
array_proxy[$(($count+3))]=$array_proxy4
array_proxy[$(($count+4))]=$array_proxy5
array_proxy[$(($count+5))]=$array_proxy6
array_proxy[$(($count+6))]=$array_proxy7
array_proxy[$(($count+7))]=$array_proxy8
array_proxy[$(($count+8))]=$array_proxy9
array_proxy[$(($count+9))]=$array_proxy10
array_proxy[$(($count+10))]=$array_proxy11
array_proxy[$(($count+11))]=$array_proxy12
array_proxy[$(($count+12))]=$array_proxy13
array_proxy[$(($count+13))]=$array_proxy14
array_proxy[$(($count+14))]=$array_proxy15
array_proxy[$(($count+15))]=$array_proxy16
array_proxy[$(($count+16))]=$array_proxy17
array_proxy[$(($count+17))]=$array_proxy18
array_proxy[$(($count+18))]=$array_proxy19
array_proxy[$(($count+19))]=$array_proxy20
array_proxy[$(($count+20))]=$array_proxy21
array_proxy[$(($count+21))]=$array_proxy22
array_proxy[$(($count+22))]=$array_proxy23
array_proxy[$(($count+23))]=$array_proxy24
array_proxy[$(($count+24))]=$array_proxy25
array_proxy[$(($count+25))]=$array_proxy26
array_proxy[$(($count+26))]=$array_proxy27
array_proxy[$(($count+27))]=$array_proxy28
array_proxy[$(($count+28))]=$array_proxy29
array_proxy[$(($count+29))]=$array_proxy30
array_proxy[$(($count+30))]=$array_proxy31
array_proxy[$(($count+31))]=$array_proxy32
array_proxy[$(($count+32))]=$array_proxy33
array_proxy[$(($count+33))]=$array_proxy34
array_proxy[$(($count+34))]=$array_proxy35
array_proxy[$(($count+35))]=$array_proxy36
array_proxy[$(($count+36))]=$array_proxy37
array_proxy[$(($count+37))]=$array_proxy38
array_proxy[$(($count+38))]=$array_proxy39
array_proxy[$(($count+39))]=$array_proxy40
array_proxy[$(($count+40))]=$array_proxy41
array_proxy[$(($count+41))]=$array_proxy42
array_proxy[$(($count+42))]=$array_proxy43
array_proxy[$(($count+43))]=$array_proxy44
array_proxy[$(($count+44))]=$array_proxy45
array_proxy[$(($count+45))]=$array_proxy46
array_proxy[$(($count+46))]=$array_proxy47
array_proxy[$(($count+47))]=$array_proxy48
array_proxy[$(($count+48))]=$array_proxy49
array_proxy[$(($count+49))]=$array_proxy50
array_proxy[$(($count+50))]=$array_proxy51
array_proxy[$(($count+51))]=$array_proxy52
array_proxy[$(($count+52))]=$array_proxy53
array_proxy[$(($count+53))]=$array_proxy54
array_proxy[$(($count+54))]=$array_proxy55
array_proxy[$(($count+55))]=$array_proxy56
array_proxy[$(($count+56))]=$array_proxy57
array_proxy[$(($count+57))]=$array_proxy58
array_proxy[$(($count+58))]=$array_proxy59
array_proxy[$(($count+59))]=$array_proxy60
array_proxy[$(($count+60))]=$array_proxy61
array_proxy[$(($count+64))]=$array_proxy62
array_proxy[$(($count+62))]=$array_proxy63
array_proxy[$(($count+63))]=$array_proxy64
array_proxy[$(($count+64))]=$array_proxy65
array_proxy[$(($count+65))]=$array_proxy66
array_proxy[$(($count+66))]=$array_proxy67
array_proxy[$(($count+67))]=$array_proxy68
array_proxy[$(($count+68))]=$array_proxy69
array_proxy[$(($count+69))]=$array_proxy70
array_proxy[$(($count+70))]=$array_proxy71
array_proxy[$(($count+71))]=$array_proxy72
array_proxy[$(($count+72))]=$array_proxy73
array_proxy[$(($count+73))]=$array_proxy74
array_proxy[$(($count+74))]=$array_proxy75
array_proxy[$(($count+75))]=$array_proxy76
array_proxy[$(($count+76))]=$array_proxy77
array_proxy[$(($count+77))]=$array_proxy78
array_proxy[$(($count+78))]=$array_proxy79
array_proxy[$(($count+79))]=$array_proxy80
array_proxy[$(($count+80))]=$array_proxy81
array_proxy[$(($count+81))]=$array_proxy82
array_proxy[$(($count+82))]=$array_proxy83
array_proxy[$(($count+83))]=$array_proxy84
array_proxy[$(($count+84))]=$array_proxy85
array_proxy[$(($count+85))]=$array_proxy86
array_proxy[$(($count+86))]=$array_proxy87
array_proxy[$(($count+87))]=$array_proxy88
array_proxy[$(($count+88))]=$array_proxy89
array_proxy[$(($count+89))]=$array_proxy90
array_proxy[$(($count+90))]=$array_proxy91
array_proxy[$(($count+91))]=$array_proxy92
array_proxy[$(($count+92))]=$array_proxy93
array_proxy[$(($count+93))]=$array_proxy94
array_proxy[$(($count+94))]=$array_proxy95
array_proxy[$(($count+95))]=$array_proxy96
array_proxy[$(($count+96))]=$array_proxy97
array_proxy[$(($count+97))]=$array_proxy98
array_proxy[$(($count+98))]=$array_proxy99
array_proxy[$(($count+99))]=$array_proxy100


function faucet() {
    address=${array_address[$1]} ;
    proxy=${array_proxy[$1]} ;
    tmplog=$log_tmp_dir'/'$log$1'.tmplog' ;
    tmpfile=$log_tmp_dir'/'$log$1'.tmpfile' ;
    touch $tmplog;
    touch $tmpfile;
    echo `date` start request $address via proxy number $1 $proxy |tee -a $tmplog;
    curl --output $tmpfile $proxy --silent --show-error -X POST https://faucet-tropos.thestratos.org/faucet/$address >> $tmplog 2>&1;
    cat $tmpfile >> $tmplog;
    echo '' |tee -a $tmplog;
    cat $tmplog >> $log;
    rm $tmplog $tmpfile;
}

if ! [ -d $log_tmp_dir ]; then mkdir $log_tmp_dir; fi

cd $faucet_dir 

echo "***** START FAUCET *****" |tee -a $log

## cyclic request
while [ $count -le $num  ] ; do
    faucet $count ;
    #sleep 1;
    count=$(( $count+1 ));
done
