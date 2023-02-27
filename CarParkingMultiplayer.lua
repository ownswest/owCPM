--BSD 2-Clause License
--Copyright (c) 2022, ownswest
--All rights reserved.

function nowPr(msg)
  now = os.date("%H:%M:%S ")
  print(now..msg)
end

function clrRs()
  gg.clearResults()
  nowPr("Result Cleared")
end

function fiveSec()
  gg.toast(5)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(4)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(3)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(2)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(1)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(0)
  gg.setVisible(false)
  gg.sleep(1000)
end

function tenSec()
  gg.toast(10)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(9)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(8)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(7)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(6)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(5)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(4)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(3)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(2)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(1)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(0)
  gg.setVisible(false)
  gg.sleep(1000)
end

function fifteenSec()
  gg.toast(15)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(14)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(13)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(12)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(11)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(10)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(9)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(8)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(7)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(6)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(5)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(4)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(3)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(2)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(1)
  gg.setVisible(false)
  gg.sleep(1000)
  gg.toast(0)
  gg.setVisible(false)
  gg.sleep(1000)
end

clrRs()
gg.setVisible(false)

gb = gg.BUILD
if gb=='16142' then
  nowPr("GG Build "..gb)
else
  gg.alert("Do you use the official GG app?\nThis script is available on the official GG app!")
  nowPr("GG Build Exit")
  gg.setVisible(true)
  os.exit()
end

sta = gg.alert("❤Script V.0.6.8 2023/02/27 15:48 (GMT+9)❤\nFor ~4.8.9.3.7\nUse at your own risk!\n\nBSD 2-Clause License\nCopyright (c) 2023, ownswest\nAll rights reserved.","🌞Start🌞","☀Hide☀","🔗Copy Link🔗")

if sta==1 then
  gg.setVisible(true)
end

if sta==2 then
  nowPr("Hide")
  gg.toast("Press The Icon To Launch")
end

if sta==3 then
  nowPr("Copy Link")
  gg.copyText('m.me/107792765546603')
  gg.toast('"m.me/107792765546603" Link Copied!')
end

function run()
  nowPr("Run")
  clrRs()
  menu=gg.choice({
      
      '00   ❌EXIT❌',
      '01   ⛽Engine⛽',
      '02   😁Long Name😁',
      '03   🚗Get Vehicle🚗',
      '04   🎟Get Money&Coin🎟',
      '05   ☢Original Server For Blacklisted Engines☢',
      '06   🚨Make All Car Police🚨 (Beta)',
      '07   ☀Chrome☀',
      '08   🌟Body Kit🌟',
      '09   🚀Ufo🚀',
      '10   ⚙Handle Angle⚙'
      
    },nil,'ownswest_CPM')
  
  if menu==1 then

    Escape=gg.alert('Are You Sure To Quit?\nOr Hide Menu?','❌EXIT❌','☀Hide☀','    ')

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
    nowPr("Scanning Engine Values")
    egn=gg.choice({
        
        '1695hp(7000)\n2254nm(3500)',
        '1695.999hp(1000)\n2254.999nm(1010)',
        '100hp(8000)\n2100nm(7900)',
        'Fast Gearbox(1E-10S)',
        '1790hp(7000)\n2300nm(3500)'
        
},nil,' 『Engine』 ')
    
    if egn==1 then
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("5900", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("7000", gg.TYPE_FLOAT)
      gg.clearResults(2)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("4100", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("3500", gg.TYPE_FLOAT)
      gg.clearResults(3)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1695", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("1120", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1695", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("300", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2254", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("1250", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2254", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.alert("Buy This Engine : L4 2.5 or W16 8.0")
    end      
    
    if egn==2 then
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1695.999", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("300", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2254.999", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("5900", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1000", gg.TYPE_FLOAT)
      gg.clearResults(2)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("4100", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1010", gg.TYPE_FLOAT)
      gg.clearResults(3)
      gg.alert("Buy This Engine : L4 2.5")
    end
    
    if egn==3 then      
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("100", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("300", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2100", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("5900", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("8000", gg.TYPE_FLOAT)
      gg.clearResults(2)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("4100", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("7900", gg.TYPE_FLOAT)
      gg.clearResults(3)
      gg.alert("Buy This Engine : L4 2.5")
    end
    
    if egn==4 then
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("0.1", gg.TYPE_FLOAT)
      gg.getResults(47)
      gg.editAll("0.0000000001", gg.TYPE_FLOAT)
      gg.alert("Buy This Engine In 5 Seconds : Fast Gearbox")
      fiveSec()
      gg.setVisible(false)
      gg.editAll("0.1", gg.TYPE_FLOAT)
      gg.clearResults(47)
    end
    
    if egn==5 then    
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("5900", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("7000", gg.TYPE_FLOAT)
      gg.clearResults(2)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("4100", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("3500", gg.TYPE_FLOAT)
      gg.clearResults(3)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("190", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1790", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("1120", gg.TYPE_FLOAT)
      gg.getResults(1)
      gg.editAll("1790", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("300", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2300", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.sleep(500)
      gg.setRanges(gg.REGION_CODE_APP)
      gg.setVisible(false)
      gg.searchNumber("1250", gg.TYPE_FLOAT)
      gg.getResults(4)
      gg.editAll("2300", gg.TYPE_FLOAT)
      gg.clearResults(1)
      gg.alert("Buy This Engine : L4 2.5 or W16 8.0")
    end
    
  end
  
  if menu==3 then
    nowPr("Long Name Selected")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("Do Not Close The 'ENTER YOUR NAME:' Settings Window!")
    gg.alert("Set The Name To 'owns' In 10 Seconds")
    tenSec()
    gg.searchNumber("12;4", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12;4", gg.TYPE_DWORD)
    gg.alert("Set The Name To 'ownswest' In 5 Seconds")
    fiveSec()
    gg.refineNumber("12;8", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12;8", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12", gg.TYPE_DWORD)
    gg.sleep(100)
    gg.refineNumber("12", gg.TYPE_DWORD)
    gg.getResults(2)
    gg.editAll("0", gg.TYPE_DWORD)
    nowPr("Long Name Is Possible")
  end
  
  if menu==4 then
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
          
          'Blue F1 (₩18,000)',
          'Red F1 (₩12,000)',
          'Buggy (₩6,900)',
          'Bmw M2 (₩2,700)',
          'Bmw M4 (₩6,500)',
          'Bmw M5 (₩3,900)',
          'Bmw X6 (₩2,600)',
          'Bmw M8 (₩4,800)',
          'Bmw I8 (₩1,200)',
          'Mercedes Benz S Class (₩3,900)',
          'Mercedes Benz E Class (₩3,900)',
          'Mercedes Benz GT63 (₩3,700)',
          'Lamborghini Urus (₩2,700)',
          'Dodge Viper (₩2,500)',
          'Nissan R32 (₩5.500)',
          'Nissan 180SX (₩2,700)',
          'Nissan 350Z (₩3,700)',
          'Toyota Camry (₩1,300)'
          
        },nil,' 『Cash』 ')
      
      if cash==1 then --Blue F1 (₩18,000)
        snm = 357
      end
      
      if cash==2 then --Red F1 (₩12,000)
        snm = 341
      end
      
      if cash==3 then --Buggy (₩6,900)
        snm = 356
      end
      
      if cash==4 then --Bmw M2 (₩2,700)
        snm = 295
      end
      
      if cash==5 then --Bmw M4 (₩6,500)
        snm = 339
      end
      
      if cash==6 then --Bmw M5 (₩3,900)
        snm = 260
      end
      
      if cash==7 then --Bmw X6 (₩2,600)
        snm = 280
      end
      
      if cash==8 then --Bmw M8 (₩4,800)
        snm = 324
      end
      
      if cash==9 then --Bmw I8 (₩1,200)
        snm = 312
      end
      
      if cash==10 then --Mercedes Benz S Class (₩3,900)
        snm = 310
      end
      
      if cash==11 then --Mercedes Benz E Class (₩3,900)
        snm = 276
      end
      
      if cash==12 then --Mercedes Benz GT63 (₩3,700)
        snm = 322
      end
      
      if cash==13 then --Lamborghini Urus (₩2,700)
        snm = 293
      end
      
      if cash==14 then --Dodge Viper (₩2,500)
        snm = 321
      end
      
      if cash==15 then --Nissan R32 (₩5.500)
        snm = 342
      end
      
      if cash==16 then --Nissan 180SX (₩2,700)
        snm = 305
      end
      
      if cash==17 then --Nissan 350Z (₩3,700)
        snm = 325
      end
      
      if cash==18 then --Toyota Camry (₩1,300)
        snm = 288
      end
      
    end
    
    if car==3 then
      coin=gg.choice({
          
          'Jeep Grand Cherokee (300)',
          'McLaren 720S (500)',
          'Chevrolet Corvette C8 (500)',
          'Bentley Continental GT (500)',
          'Kenworth T680 (1000)',
          'Mercedes Benz W210 E55 (500)',
          'Chevrolet Silverado (500)',
          'Bugatti Chiron (500)',
          'KenBlock Ford F150 Hoonicorn (1000)',
          'KenBlock Ford Mustang Hoonicorn (1000)'
          
        },nil,' 『Coin』 ')
      
      if coin==1 then --Jeep Grand Cherokee (300)
        snm = 353
      end
      
      if coin==2 then --McLaren 720S (500)
        snm = 354
      end
      
      if coin==3 then --Chevrolet Corvette C8 (500)
        snm = 358
      end
      
      if coin==4 then --Bentley Continental GT (500)
        snm = 361
      end
      
      if coin==5 then --Kenworth T680 (1000)
        snm = 368
      end
      
      if coin==6 then --Mercedes Benz W210 E55 (500)
        snm = 373
      end
      
      if coin==7 then --Chevrolet Silverado (500)
        snm = 374
      end
      
      if coin==8 then --Bugatti Chiron (500)
        snm = 376
      end
      
      if coin==9 then --KenBlock Ford F150 Hoonicorn (1000)
        snm = 386
      end
      
      if coin==10 then --KenBlock Ford Mustang Hoonicorn (1000)
        snm = 387
      end
      
    end
    
    if car==4 then
      rwad=gg.choice({
          
          'Dodge Ram (7 Days)',
          'Mercedes Benz Cls (14 Days)'
          
        },nil,'')
      
      if rwad==1 then --Dodge Ram (7 Days)
        snm = 359
      end
      
      if rwad==2 then --Mercedes Benz Cls (14 Days)
        snm = 371
      end
      
    end
    
    if car==5 then
      unac=gg.choice({
          
          'H1'
          
        },nil,'')
      
      if unac==1 then --H1
        snm = 281
      end
      
    end
    
    gg.editAll(snm,gg.TYPE_DWORD)
    gg.alert('Buy The #73 In 5 Seconds')
    gg.setVisible(false)
    nowPr("Ready To Get Vehicle")
    fiveSec()
    gg.setVisible(false)
    gg.editAll(num,gg.TYPE_DWORD)
  end
  
  if menu==5 then
    nowPr("Get Money&Coin")
    mny=gg.choice({
        
        '50,000,000 Money',
        '500,000 Coin'
        
},nil,' 『Get money』 ')
    
    if mny==1 then    
      gg.setVisible(false)
      rel=gg.alert("This Function Uses The Instagram Button At The Bottom Right Of The Main Screen.\nIf You Don't Have This Button, You need Re-login.","Go","Re-login")
      if rel==2 then
        return
      end
      gg.setRanges(gg.REGION_CODE_APP)
      gg.searchNumber("5000", gg.TYPE_FLOAT)
      gg.getResults(100)
      gg.editAll("50000000", gg.TYPE_FLOAT)
      gg.alert("Now Press The Instagram Button In 5 Seconds")
      fiveSec()
      gg.editAll("5000", gg.TYPE_FLOAT)
      gg.clearResults(100)
    end
    
    if mny==2 then
      gg.setVisible(false)
      gg.alert("Open The Animation Purchase Window In 5 Seconds")
      fiveSec()
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber("500;300", gg.TYPE_DWORD)
      gg.sleep(100)
      gg.refineNumber("500",gg.TYPE_DWORD)
      gg.getResults(100)
      gg.editAll("-500000", gg.TYPE_DWORD)
      gg.alert("Now Refresh The Animation Window And Buy The Animation(The Last One) In 5 Seconds")
      fiveSec()
      gg.editAll("500", gg.TYPE_FLOAT)
    end
  
  end
  
  if menu==6 then
    nowPr("Scanning Server Values")
    gg.setVisible(false)
    gg.alert("Go To Main Menu")
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1790;2300", gg.TYPE_FLOAT)
    gg.getResults(2)
    gg.editAll("3.4E+38", gg.TYPE_FLOAT)
    gg.clearResults(2)
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("100", gg.TYPE_FLOAT)
    gg.getResults(100)
    gg.editAll("-3.4E+38", gg.TYPE_FLOAT)
    gg.alert("Go To The Online Menu In 5 Seconds")
    fiveSec()
    gg.editAll("100", gg.TYPE_FLOAT)
  end
  
  if menu==7 then
    nowPr("Scanning Police Values")
    gg.setVisible(false)
    gg.alert("Go To Main Menu")
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("-5.77993553e-25F;-8.45156464e-14F;-2.87512967e-14F", gg.TYPE_FLOAT)
    gg.getResults(3)
    gg.editAll("-5.77993553e-25;-2.85362618e11;-6.13017998e13", gg.TYPE_FLOAT)
    gg.clearResults(3)
    gg.alert("Go To The Single Play")
  end
  
  if menu==8 then
    nowPr("Scanning Chrome Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("You want the original server?\nDon't do this part!\n\n[CAR-REFLECTION]")
    gg.setVisible(false)
    gg.alert('#FFFFFF In 10 Seconds 1/4')
    tenSec()
    gg.searchNumber('1',gg.TYPE_FLOAT)
    gg.setVisible(false)
    gg.alert('#000000 In 5 Seconds 2/4')
    fiveSec()
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)
    gg.setVisible(false)
    gg.alert('#FFFFFF In 5 Seconds 3/4')
    fiveSec()
    gg.refineNumber('1;1;1',gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.refineNumber('1;1;1',gg.TYPE_FLOAT)
    gg.setVisible(false)
    gg.alert('#000000 In 5 Seconds 4/4')
    fiveSec()
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)
    gg.setVisible(false)
    CR = gg.prompt({''},{[1]='3'},{[1]='number'})
    gg.refineNumber('0;0;0',gg.TYPE_FLOAT)    
    gg.sleep(100)
    gg.getResults(100)
    gg.editAll(CR[1],gg.TYPE_FLOAT)
    gg.sleep(100)
    gg.setVisible(false)
    nowPr("Value : "..CR[1])
  end
  
  if menu==9 then
    nowPr("Scanning Bodykit Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("Some vehicles may not apply!")
    gg.alert("Select #2 Bumper In 10 Seconds")
    tenSec()
    gg.searchNumber("1",gg.TYPE_DWORD)
    gg.setVisible(false)
    gg.alert("Select #3 Bumper In 5 Seconds")
    fiveSec()
    gg.refineNumber("2",gg.TYPE_DWORD)
    gg.setVisible(false)
    gg.alert("Select #4 Bumper In 5 Seconds")
    fiveSec()
    gg.refineNumber("3",gg.TYPE_DWORD)
    gg.setVisible(false)
    gg.alert("Press 'X' In 5 Seconds")
    fiveSec()
    gg.refineNumber("4294967295",gg.TYPE_DWORD)
    gg.setVisible(false)
    gg.getResults(100)
    gg.alert("Select The Air Intake For The Applied Vehicle Within 15 Seconds")
    fifteenSec()
    gg.setVisible(false)
    BD = gg.prompt({''},{[1]='6'},{[1]='number'})
    gg.editAll(BD[1],gg.TYPE_DWORD)
    gg.alert("Press ✅")
    nowPr("Value : "..BD[1])
  end
  
  if menu==10 then
    nowPr("Scanning UFO(Incline) Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("If you set this up, other players may not be able to drive your car!")
    gg.alert("Set INCLINE To A Maximum In 10 Seconds 1/4")
    tenSec()
    gg.searchNumber('-10', gg.TYPE_FLOAT)
    gg.alert("Set INCLINE To A Minimum In 5 Seconds 2/4")
    fiveSec()
    gg.refineNumber('0')
    gg.sleep(100)
    gg.refineNumber('0')
    gg.alert("Set INCLINE To A Maximum In 5 Seconds 3/4")
    fiveSec()
    gg.refineNumber('-10')
    gg.sleep(100)
    gg.refineNumber('-10')
    gg.alert("Set INCLINE To A Minimum In 5 Seconds 4/4")
    fiveSec()
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
  
  if menu==11 then
    nowPr("Scanning Handle Angle Values")
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.alert("If you change this value too much, you will have a hard time driving a car!")
    gg.alert("Set The Angle To 30 In 10 Seconds 1/2")
    tenSec()
    gg.searchNumber('30', gg.TYPE_FLOAT)
    gg.alert("Set The Angle To 60 In 5 Seconds 2/2")
    fiveSec()
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
  
  clrRs()
  nowPr("Run End")
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
