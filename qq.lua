--BSD 2-Clause License
--Copyright (c) 2023, ownswest
--All rights reserved.

function nowPr(msg)
  now = os.date("%H:%M:%S ")
  print(now..msg)
end

function clrRs()
  gg.clearResults()
  gg.clearList()
  nowPr("Cleared")
end

function wait(a)
  while true do
    if a>=0 then
      gg.toast(a)
      gg.setVisible(false)
      a = a - 1
      gg.sleep(1000)
    else
      gg.toast("Time's Up! Working..")
      return
    end
  end
end

gg.setVisible(false)

gb = gg.BUILD
if gb=='16142' then
  nowPr("Let's Go!")
else
  gg.alert("Do you use the official GG app?\nThis script is available on the official GG app!")
  nowPr("Unknown GG Build")
  gg.setVisible(true)
  os.exit()
end

uye = "2023"
umo = "09"
uda = "18"
uho = "00"
umi = "14"
nye = os.date('%Y')
nmo = os.date('%m')
nda = os.date('%d')
nho = os.date('%H')
nmi = os.date('%M')

sta = gg.alert("Script Ver 1.9.1 : "..uye.."/"..umo.."/"..uda.." "..uho..":"..umi.." (UTC+9)\nNow : "..nye.."/"..nmo.."/"..nda.." "..nho..":"..nmi.."\nLocale : "..gg.getLocale().."\n\nBSD 2-Clause License\nCopyright (c) 2023, ownswest\nAll rights reserved.","🌞Start🌞","☀Hide☀","🔗Copy Link🔗")

if sta==1 then
  gg.setVisible(true)
end

if sta==2 then
  nowPr("Hide")
  gg.toast("Press The Icon To Launch")
end

if sta==3 then
  nowPr("Copy Link")
  gg.copyText('https://www.facebook.com/groups/354955475738080/user/100077640402419')
  gg.toast('Link Copied!')
end

function run()
  nowPr("Run")
  clrRs()
  menu=gg.choice({
      
      '❌EXIT❌',
      '🚗Vehicle Modification🚗',
      '🎮Data Modification🎮',
      '☢More Awesome Features!☢'
      
    },nil,'[ownswest_CPM.lua] Use at your own risk!')
  
  if menu==1 then
    Escape=gg.alert('Are You Sure To Quit?\nOr Hide Menu?','❌EXIT❌','☀Hide Menu☀','       ')
    
    if Escape==1 then
      nowPr("Exit")
      gg.setVisible(true)
      os.exit()
    end
    
    if Escape==2 then
      nowPr("Hide")
      gg.toast("Press The Icon To Launch")
    end
    
    if Escape==3 then
      gg.alert("ownswest!","ownswest!")
    end
  end
  
  if menu==2 then
    VeMo=gg.choice({
        
        '🚗Get Vehicle🚗',
        '⛽Engine⛽',
        '☀Chrome☀',
        '🌟Body Kit🌟',
        '🚀Ufo🚀',
        '⚙Handle Angle⚙'
        
      },nil,'🚗Vehicle Modification🚗')
    
    if VeMo==1 then
      nowPr("Scanning Car Values")
      num = '134'
      gg.setVisible(false)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.searchNumber(num,gg.TYPE_DWORD)
      gg.getResults(100)
      car=gg.choice({
          
          '⚠🎱Value🎱',
          '   💰Cash💰',
          '   📀Coin📀',
          '   🎁Reward🎁',
          '⚠🙄Unaccessible🙄'
        
        },nil,' 『Get vehicle』 ')
    
      if car==1 then
        BC = gg.prompt({'Type Value'},{[1]='19'},{[1]='number'})
        snm = BC[1]
      end
    
      if car==2 then
        cash=gg.choice({
          
            '2023 F1 car (₩18,000)',
            '2001 F1 car (₩12,000)',
            '2018 Ariel Nomad (₩6,900)',
            '2016 BMW M2 F87 (₩2,700)',
            '2020 BMW M4 Competition G82 (₩6,500)',
            '2018 BMW M5 F90 (₩3,900)',
            '2015 BMW X6 M F16 (₩2,600)',
            '2017 BMW M8 Gran Coupe (₩4,800)',
            '2014 BMW i8 (₩1,200)',
            '2018 Mercedes Benz AMG S65 (₩3,900)',
            '2018 Mercedes Benz AMG E43 (₩3,900)',
            '2018 Mercedes Benz GT63 (₩3,700)',
            '2019 Lamborghini Urus LP650-4 (₩2,700)',
            '2015 Dodge Viper SRT (₩2,500)',
            '1989 Nissan Skyline GT-R R32 (₩5.500)',
            '1989 Nissan 240SX SE S13 (₩2,700)',
            '2002 Nissan 350Z 33Z (₩3,700)',
            '2018 Toyota Camry XV70 (₩1,300)'
          
          },nil,' 『Cash』 ')
      
        if cash==1 then
          snm = 357
        end
      
        if cash==2 then
          snm = 341
        end
      
        if cash==3 then
          snm = 356
        end
      
        if cash==4 then
          snm = 295
        end
      
        if cash==5 then
          snm = 339
        end
      
        if cash==6 then
          snm = 260
        end
      
        if cash==7 then
          snm = 280
        end
      
        if cash==8 then
          snm = 324
        end
      
        if cash==9 then
          snm = 312
        end
      
        if cash==10 then
          snm = 310
        end
      
        if cash==11 then
          snm = 276
        end
      
        if cash==12 then
          snm = 322
        end
      
        if cash==13 then
          snm = 293
        end
      
        if cash==14 then
          snm = 321
        end
      
        if cash==15 then
          snm = 342
        end
      
        if cash==16 then
          snm = 305
        end
      
        if cash==17 then
          snm = 325
        end
      
        if cash==18 then
          snm = 288
        end
      
      end
    
      if car==3 then
        coin=gg.choice({
          
            '2017 Jeep Grand Cherokee (300)',
            '2017 McLaren 720S (500)',
            '2020 Chevrolet Corvette C8 (500)',
            '2021 Bentley Continental GT (500)',
            '2013 Kenworth T680 6*4 (1000)',
            '1995 Mercedes-Benz W210 Classic (500)',
            '1991 Chevrolet Cheyenne C10 (500)',
            '2017 Bugatti Chiron (500)',
            '1977 Ford F-150 Hoonicorn (1000)',
            '1965 Ford Mustang Boss 302 Hoonicorn (1000)',
            '1995 Mitsubishi Eclipse G2 (500)',
            '1989 Mazda MX-5/Miata NA (500)',
            '2022 Porsche 911 GT3 (5000)',
            '2018 Ford F-150 Raptor P552 (1000)',
            '401 (1000)',
            '402 (1000)',
            '403 (1000)'
          
          },nil,' 『Coin』 ')
      
        if coin==1 then
          snm = 353
        end
      
        if coin==2 then
          snm = 354
        end
      
        if coin==3 then
          snm = 358
        end
      
        if coin==4 then
          snm = 361
        end
      
        if coin==5 then
          snm = 368
        end
      
        if coin==6 then
          snm = 373
        end
      
        if coin==7 then
          snm = 374
        end
      
        if coin==8 then
          snm = 376
        end
      
        if coin==9 then
          snm = 386
        end
      
        if coin==10 then
          snm = 387
        end
      
        if coin==11 then
          snm = 388
        end
      
        if coin==12 then
          snm = 391
        end
      
        if coin==13 then
          snm = 392
        end
      
        if coin==14 then
          snm = 393
        end
      
        if coin==15 then
          snm = 401
        end
      
        if coin==16 then
          snm = 402
        end
      
        if coin==17 then
          snm = 403
        end
        
      end
    
      if car==4 then
        rwad=gg.choice({
          
            'Dodge Ram (7 Days)',
            'Mercedes Benz Cls (14 Days)'
          
          },nil,'')
      
        if rwad==1 then
          snm = 359
        end
      
        if rwad==2 then
          snm = 371
        end
      
      end
    
      if car==5 then
        unac=gg.choice({
          
            'H1',
            'X6'
          
          },nil,'')
      
        if unac==1 then
          snm = 281
        end
      
        if unac==2 then
          snm = 80
        end
      
      end
    
      gg.editAll(snm,gg.TYPE_DWORD)
      gg.alert('Buy The #81 In 10 Seconds')
      gg.setVisible(false)
      nowPr("Ready To Get Vehicle")
      wait(10)
      gg.setVisible(false)
      gg.editAll(num,gg.TYPE_DWORD)
    end
    
    if VeMo==2 then
      nowPr("Scanning Engine Values")
      function engine(A, a, B, b)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.clearResults(100)
        
        gg.searchNumber("190", gg.TYPE_FLOAT)
        HP = gg.getResults(100)
        for i, v in ipairs(HP) do
          HP[i].value = A
          HP[i].freeze = true
        end
        gg.addListItems(HP)
        gg.clearResults(100)
        
        gg.sleep(500)
        
        gg.searchNumber("300", gg.TYPE_FLOAT)
        NM = gg.getResults(100)
        for i, v in ipairs(NM) do
          NM[i].value = B
          NM[i].freeze = true
        end
        gg.addListItems(NM)
        gg.clearResults(100)
        
        gg.sleep(500)
        
        gg.searchNumber("5900", gg.TYPE_FLOAT)
        hpn = gg.getResults(100)
        for i, v in ipairs(hpn) do
          hpn[i].value = a
          hpn[i].freeze = true
        end
        gg.addListItems(hpn)
        gg.clearResults(100)
        
        gg.sleep(500)
        
        gg.searchNumber("4100", gg.TYPE_FLOAT)
        nmn = gg.getResults(100)
        for i, v in ipairs(nmn) do
          nmn[i].value = b
          nmn[i].freeze = true
        end
        gg.addListItems(nmn)
        gg.clearResults(100)
        
        gg.alert("Buy This Engine : L4 2.5")
      end
      
      e=gg.choice({
          
          '1695hp(7000) 2254nm(3500)',
          '1695.999hp(1000) 2254.999nm(1010)',
          '99.99999hp(8000) 2299.999nm(7900)',
          '1hp(8000) 3000nm(7900)',
          '2000hp(7000) 3000nm(3500)'
          
        },nil,'haha')
      
      if e==1 then
        engine(1695, 7000, 2254, 3500)
      end
      
      if e==2 then
        engine(1695.999, 1000, 2254.999, 1010)
      end
      
      if e==3 then
        engine(99.99999, 8000, 2299.999, 7900)
      end
      
      if e==4 then
        engine(1, 8000, 3000, 7900)
      end
      
      if e==5 then
        engine(2000, 7000, 3000, 3500)
      end
      
    end
    
    if VeMo==3 then
      nowPr("Scanning Chrome Values")
      gg.setVisible(false)
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.setVisible(false)
      gg.alert('#FFFFFF In 10 Seconds 1/4')
      wait(10)
      gg.searchNumber('1',gg.TYPE_FLOAT)
      gg.setVisible(false)
      gg.alert('#336699 In 6 Seconds 2/4')
      wait(6)
      gg.refineNumber('0.2;0.4;0.6',gg.TYPE_FLOAT)
      gg.sleep(100)
      gg.refineNumber('0.2;0.4;0.6',gg.TYPE_FLOAT)
      gg.setVisible(false)
      gg.alert('#CC9966 In 6 Seconds 3/4')
      wait(6)
      gg.refineNumber('0.8;0.6;0.4',gg.TYPE_FLOAT)
      gg.sleep(100)
      gg.refineNumber('0.8;0.6;0.4',gg.TYPE_FLOAT)
      gg.setVisible(false)
      gg.alert('#FFFFFF In 6 Seconds 4/4')
      wait(6)
      gg.refineNumber('1',gg.TYPE_FLOAT)
      gg.sleep(100)
      gg.refineNumber('1',gg.TYPE_FLOAT)
      gg.setVisible(false)
      cr = gg.getResults(100)
      CR = gg.prompt({'Red', 'Green', 'Blue'},{cr[1]['value'], cr[2]['value'], cr[3]['value']},{'number', 'number', 'number'})
      CR[4] = CR[1]
      CR[5] = CR[2]
      CR[6] = CR[3]
      CR[7] = CR[1]
      CR[8] = CR[2]
      CR[9] = CR[3]
      CR[10] = CR[1]
      CR[11] = CR[2]
      CR[12] = CR[3]
      for i, v in ipairs(cr) do
        cr[i].value = CR[i]
        cr[i].freeze = true
      end
      gg.addListItems(cr)
      gg.sleep(1000)
      gg.setVisible(false)
      nowPr("Value : "..CR[1], CR[2], CR[3])
    end
    
    if VeMo==4 then
      nowPr("Scanning Bodykit Values")
      gg.setVisible(false)
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.alert("Some vehicles may not apply!")
      gg.alert("Select #2 Bumper In 10 Seconds")
      wait(10)
      gg.searchNumber("1",gg.TYPE_DWORD)
      gg.setVisible(false)
      gg.alert("Select #3 Bumper In 5 Seconds")
      wait(5)
      gg.refineNumber("2",gg.TYPE_DWORD)
      gg.setVisible(false)
      gg.alert("Select #4 Bumper In 5 Seconds")
      wait(5)
      gg.refineNumber("3",gg.TYPE_DWORD)
      gg.setVisible(false)
      gg.alert("Press 'X' In 5 Seconds")
      wait(5)
      gg.refineNumber("4294967295",gg.TYPE_DWORD)
      gg.setVisible(false)
      gg.getResults(100)
      gg.alert("Select The Air Intake For The Applied Vehicle Within 15 Seconds")
      wait(15)
      gg.setVisible(false)
      BD = gg.prompt({''},{[1]='6'},{[1]='number'})
      gg.editAll(BD[1],gg.TYPE_DWORD)
      gg.alert("Press ✅")
      nowPr("Value : "..BD[1])
    end
    
    if VeMo==5 then
      nowPr("Scanning UFO(Incline) Values")
      gg.setVisible(false)
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.alert("If you set this up, other players may not be able to drive your car!")
      gg.alert("Set INCLINE To A Maximum In 10 Seconds 1/4")
      wait(10)
      gg.searchNumber('-10', gg.TYPE_FLOAT)
      gg.alert("Set INCLINE To A Minimum In 5 Seconds 2/4")
      wait(5)
      gg.refineNumber('0')
      gg.sleep(100)
      gg.refineNumber('0')
      gg.alert("Set INCLINE To A Maximum In 5 Seconds 3/4")
      wait(5)
      gg.refineNumber('-10')
      gg.sleep(100)
      gg.refineNumber('-10')
      gg.alert("Set INCLINE To A Minimum In 5 Seconds 4/4")
      wait(5)
      gg.refineNumber('0')
      gg.sleep(100)
      gg.refineNumber('0')
      u = gg.getResults(4)
      for i, v in ipairs(u) do
        u[i].value = '-89.9'
        u[i].freeze = true
      end
      gg.addListItems(u)
      gg.sleep(100)
      gg.setVisible(false)
      nowPr("UFO!")
    end
    
    if VeMo==6 then
      nowPr("Scanning Handle Angle Values")
      gg.setVisible(false)
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.alert("If you change this value too much, you will have a hard time driving a car!")
      gg.alert("Set The Angle To 30 In 10 Seconds 1/2")
      wait(10)
      gg.searchNumber('30', gg.TYPE_FLOAT)
      gg.alert("Set The Angle To 60 In 5 Seconds 2/2")
      wait(5)
      gg.refineNumber('60')
      gg.sleep(100)
      gg.refineNumber('0')
      gg.getResults(3)
      gg.setVisible(false)
      SS = gg.prompt({''},{[1]='90'},{[1]='number'})
      gg.editAll(SS[1],gg.TYPE_FLOAT)
      gg.sleep(100)
      gg.setVisible(false)
      nowPr("Value : "..SS[1])
    end
  end
  
  if menu==3 then
    DaMo=gg.choice({
        
        '😁Long Name😁',
        ''
        
      },nil,'🎮Data Modification🎮')
    
    if DaMo==1 then
      nowPr("Long Name Selected")
      gg.setVisible(false)
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.alert("Do Not Close The 'ENTER YOUR NAME:' Settings Window!")
      gg.alert("Set The Name To 'owns' In 10 Seconds")
      wait(10)
      gg.searchNumber("12;4", gg.TYPE_DWORD)
      gg.sleep(100)
      gg.refineNumber("12;4", gg.TYPE_DWORD)
      gg.alert("Set The Name To 'ownswest' In 5 Seconds")
      wait(5)
      gg.refineNumber("12;8", gg.TYPE_DWORD)
      gg.sleep(100)
      gg.refineNumber("12;8", gg.TYPE_DWORD)
      gg.sleep(100)
      gg.refineNumber("12", gg.TYPE_DWORD)
      gg.sleep(100)
      gg.refineNumber("12", gg.TYPE_DWORD)
      gg.getResults(2)
      gg.editAll("0", gg.TYPE_DWORD)
      gg.alert("Long Name!")
      nowPr("Long Name Is Possible")
    end
    
    if DaMo==2 then
      
    end
    
  end
  
  if menu==4 then
    MoMo=gg.choice({
        
        '☢Original Server For Blacklisted Engines☢',
        '🎭An Invisible Man🎭',
        '🥇Race Mode🥇',
        '🎡Vehicle Height Adjustment🎡',
        '🤪Crazy Car🤪'
        
      },nil,'☢More Awesome Features!☢')
    
    if MoMo==1 then
      nowPr("Original Server For Blacklisted Engines")
      gg.setVisible(false)
      HPnim = 90
      HPmax = 1790
      NMmax = 2800
      Sv=gg.alert('☢Original Server For Blacklisted Engines☢','on','off')
      
      if Sv==1 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber(HPmax, gg.TYPE_FLOAT)
        gg.getResults(2)
        gg.editAll("99998", gg.TYPE_FLOAT)
        gg.clearResults(2)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber(NMmax, gg.TYPE_FLOAT)
        gg.getResults(2)
        gg.editAll("99999", gg.TYPE_FLOAT)
        gg.clearResults(2)        
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber(HPnim, gg.TYPE_FLOAT)
        gg.getResults(100)
        gg.editAll("-99999", gg.TYPE_FLOAT)
        gg.clearResults(2)
        gg.alert("Now Try Connecting To The Server! Turn Off This Feature After Connecting To The Server.")
      end
      
      if Sv==2 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("99998", gg.TYPE_FLOAT)
        gg.getResults(2)
        gg.editAll(HPmax, gg.TYPE_FLOAT)
        gg.clearResults(2)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("99999", gg.TYPE_FLOAT)
        gg.getResults(2)
        gg.editAll(NMmax, gg.TYPE_FLOAT)
        gg.clearResults(2)        
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("-99999", gg.TYPE_FLOAT)
        gg.getResults(100)
        gg.editAll(HPnim, gg.TYPE_FLOAT)
        gg.clearResults(2)
        gg.alert("Off")
      end
      
    end
  
    --if MoMo==0 then
      --nowPr("Scanning Seat Values")
      --gg.setVisible(false)
      --gg.setRanges(gg.REGION_CODE_APP)
      --gg.searchNumber("7.44413228e-25;-1.27424102e34;-2.87131023e-14:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
      --gg.refineNumber("-1.27424102e34;-2.87131023e-14", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
      --gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
      --gg.editAll("-2.85362618e11;-6.13017998e13", gg.TYPE_FLOAT)
      --gg.alert("No One Can Stop You!")
    --end
  
    if MoMo==2 then
      nowPr("An Invisible Man")
      gg.setVisible(false)
      Tr=gg.alert('🎭An Invisible Man🎭','on','off')
      
      if Tr==1 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("100.0;-1000000.0;10000000.0:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.setVisible(false)
        gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.setVisible(false)
        gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.setVisible(false)
        gg.editAll("900", gg.TYPE_FLOAT)
        gg.alert("No One Can See You!")
      end
      
      if Tr==2 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("900", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.setVisible(false)
        gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.setVisible(false)
        gg.editAll("100", gg.TYPE_FLOAT)
      end
      
    end
  
    if MoMo==3 then
      nowPr("Race Mode")
      gg.setVisible(false)
      Ra=gg.alert('🥇race mode🥇','on','off')
      
      if Ra==1 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.setVisible(false)
        gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.setVisible(false)
        gg.editAll("9999999", gg.TYPE_FLOAT)
        gg.alert("No One Can Stop You!")
      end
      
      if Ra==2 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("9999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.setVisible(false)
        gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.setVisible(false)
        gg.editAll("500", gg.TYPE_FLOAT)
      end
      
    end
  
    if MoMo==4 then
      nowPr("Vehicle Height Adjustment")
      gg.setVisible(false)
      Hh = gg.prompt({'Current Value[0; 10]','Change value[0; 10]'},{0, 0},{'number', 'number'})
      He1 = Hh[1] + 0.34
      He2 = Hh[2] + 0.34
      gg.setVisible(false)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.searchNumber(He1, gg.TYPE_FLOAT)
      gg.setVisible(false)
      gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
      gg.setVisible(false)
      gg.editAll(He2, gg.TYPE_FLOAT)
      gg.alert("Reload The Vehicle!")
    end
  
    if MoMo==5 then
      nowPr("Crazy Car")
      gg.setVisible(false)
      Cc=gg.alert('🤪Crazy Car🤪','on','off')
      
      if Cc==1 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("10000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.setVisible(false)
        gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.setVisible(false)
        gg.editAll("-99", gg.TYPE_FLOAT)
        gg.alert("No One Can Stop You!")
      end
      
      if Cc==2 then
        gg.setVisible(false)
        gg.setRanges(gg.REGION_CODE_APP)
        gg.searchNumber("-99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.setVisible(false)
        gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.setVisible(false)
        gg.editAll("10000000", gg.TYPE_FLOAT)
      end
      
    end
    
  end
  
  clrRs()
  nowPr("Run End, And Waiting..")
  gg.toast("ヾ(≧▽≦*)o")
end

while true do
  if gg.isVisible() then
    gg.setVisible(false)
    run()
    gg.sleep(100)
  end
  gg.sleep(100)
end
