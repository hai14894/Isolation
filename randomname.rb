all_the_humans = [
"Aaron Lewis",
"Adam Payne",
"Andrew Tran",
"Anh Nguyen",
"Ashley Bridges",
"Christopher Morris",
"Vicky Pham",
"Esther Csoke",
"Evelyn Paplauskas",
"Gary Ho",
"Gregory Martin",
"Harrison Powell",
"Harry Buisman",
"Hoang Hai Ho",
"Hugh Greethead",
"Jacob Colyvan",
"Jeremy Wu",
"Linda Ojinnaka",
"Ling Yen Lee",
"Martin Kennedy",
"Martin Valdivia",
"Matthew Molloy",
"Morgan Webb",
"Morgan Batterham",
"Nikki Waelkens",
"Oliver Mason",
"Patricia Pavia",
"Rederyck Vazquez",
"Rose Hernandez",
"Ross Baker",
"Ryan Cook",
"Vincent Lieu",
"Gini Thomas",
"Wendy Doan",
"Wilkins Cheng"]

def select_rand(arr)
    i = 0
    while i < 7
    selected = arr.sample()
    p selected
      sleep(0.5)
      system "clear"
      i += 1
    end
  
    return "#{selected} was selected💀💀💀💀"
  end
  
  puts select_rand(all_the_humans)
