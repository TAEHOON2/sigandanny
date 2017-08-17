class IndexController < ApplicationController
  def home
    @votes = Vote.all
  end
  
  def dovote
    
    vote1 = Vote.find(1)
    vote2 = Vote.find(2)
    vote3 = Vote.find(3)
    vote4 = Vote.find(4)
    vote5 = Vote.find(5)
    vote6 = Vote.find(6)
    vote7 = Vote.find(7)
    vote8 = Vote.find(8)
    vote9 = Vote.find(9)
    vote10 = Vote.find(10)
    vote11 = Vote.find(11)
    vote12 = Vote.find(12)
    vote13 = Vote.find(13)
    vote14 = Vote.find(14)
    vote15 = Vote.find(15)
    vote16 = Vote.find(16)
    vote17 = Vote.find(17)
    vote18 = Vote.find(18)
    vote19 = Vote.find(19)
    vote20 = Vote.find(20)
    vote21 = Vote.find(21)
    vote22 = Vote.find(22)
    vote23 = Vote.find(23)
    vote24 = Vote.find(24)
    vote25 = Vote.find(25)
    vote26 = Vote.find(26)
    vote27 = Vote.find(27)
    vote28 = Vote.find(28)
    vote29 = Vote.find(29)
    vote30 = Vote.find(30)
    vote31 = Vote.find(31)
    vote32 = Vote.find(32)
    vote33 = Vote.find(33)
    vote34 = Vote.find(34)
    vote35 = Vote.find(35)
    count1 = params[:period1]
    count2 = params[:period2]
    count3 = params[:period3]
    count4 = params[:period4]
    count5 = params[:period5]
    count6 = params[:period6]
    count7 = params[:period7]
    count8 = params[:period8]
    count9 = params[:period9]
    count10 = params[:period10]
    count11 = params[:period11]
    count12 = params[:period12]
    count13 = params[:period13]
    count14 = params[:period14]
    count15 = params[:period15]
    count16 = params[:period16]
    count17 = params[:period17]
    count18 = params[:period18]
    count19 = params[:period19]
    count20 = params[:period20]
    count21 = params[:period21]
    count22 = params[:period22]
    count23 = params[:period23]
    count24 = params[:period24]
    count25 = params[:period25]
    count26 = params[:period26]
    count27 = params[:period27]
    count28 = params[:period28]
    count29 = params[:period29]
    count30 = params[:period30]
    count31 = params[:period31]
    count32 = params[:period32]
    count33 = params[:period33]
    count34 = params[:period34]
    count35 = params[:period35]
    
    #  for i in 1..35 do
    # @counts = Vote.all
    # @counts.each do |c|
     
    # end
    if count1 == '1'
      vote1.count += 1
      vote1.save
    end
    
    if count2 == '1'
      vote2.count += 1
      vote2.save
    end
  
  if count3 == '1'
      vote3.count += 1
      vote3.save
    end
    if count4 == '1'
      vote4.count += 1
      vote4.save
    end
    
    if count5 == '1'
      vote5.count += 1
      vote5.save
    end
    
    if count6 == '1'
      vote6.count += 1
      vote6.save
    end
    
    if count7 == '1'
      vote7.count += 1
      vote7.save
    end
    
    if count8 == '1'
      vote8.count += 1
      vote8.save
    end
    
    if count9 == '1'
      vote9.count += 1
      vote9.save
    end
    
    if count10 == '1'
      vote10.count += 1
      vote10.save
    end
    
     if count11 == '1'
      vote11.count += 1
      vote11.save
    end
     if count12 == '1'
      vote12.count += 1
      vote12.save
    end
     if count13 == '1'
      vote13.count += 1
      vote13.save
    end
     if count14 == '1'
      vote14.count += 1
      vote14.save
    end
     if count15 == '1'
      vote15.count += 1
      vote15.save
    end
     if count16 == '1'
      vote16.count += 1
      vote16.save
    end
     if count17 == '1'
      vote17.count += 1
      vote17.save
    end
     if count18 == '1'
      vote18.count += 1
      vote18.save
    end
     if count19 == '1'
      vote19.count += 1
      vote19.save
    end
     if count20 == '1'
      vote20.count += 1
      vote20.save
    end
     if count21 == '1'
      vote21.count += 1
      vote21.save
    end
     if count22 == '1'
      vote22.count += 1
      vote22.save
    end
     if count23 == '1'
      vote23.count += 1
      vote23.save
    end
     if count24 == '1'
      vote24.count += 1
      vote24.save
    end
     if count25 == '1'
      vote25.count += 1
      vote25.save
    end
     if count26 == '1'
      vote26.count += 1
      vote26.save
    end
     if count27 == '1'
      vote27.count += 1
      vote27.save
    end
     if count28 == '1'
      vote28.count += 1
      vote28.save
    end
    
  if count29 == '1'
      vote29.count += 1
      vote29.save
    end
    if count30 == '1'
      vote30.count += 1
      vote30.save
    end
    if count31 == '1'
      vote31.count += 1
      vote31.save
    end
    if count32 == '1'
      vote32.count += 1
      vote32.save
    end
    if count33 == '1'
      vote33.count += 1
      vote33.save
    end
    if count34 == '1'
      vote34.count += 1
      vote34.save
    end
    if count35 == '1'
      vote35.count += 1
      vote35.save
    end
    if vote1.save or vote2.save or vote3.save or vote4.save or vote5.save or vote6.save or vote7.save or vote8.save or vote9.save or vote10.save or vote11.save or vote12.save or vote13.save or vote14.save or vote16.save or vote17.save or vote18.save or vote19.save or vote20.save or vote21.save or vote22.save or vote23.save or vote24.save or vote25.save or vote26.save or vote27.save or vote28.save or vote29.save or vote30.save or vote31.save or vote32.save or vote33.save or vote34.save or vote35.save
      
      redirect_to '/index/result'
    end
  end
  def result
    @votes = Vote.all
  end
end
