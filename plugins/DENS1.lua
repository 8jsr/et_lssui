do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "مطور اوكار" then
local S = [[  
� عمل جميع الاوامر بدون وضع / او !
🏌🏌🏌🏌🏌🏌🏌🏌🏌

 🕰 ترقيه سوبر : لترقيه المجموعه سوبر

 🕰 تفعيل  : لتفعيل البوت ب المجموعه

 🕰 تعطيل  : لتعطيل البوت ب المجموعه

 🕰 رفع المدير : لرفع مدير للمجموعه
 
 🕰 بث : لنشر كلمه ب جميع الكروبات 

 🕰 تشغيل البوت : لتشغيل البوت في المجموعه 

 🕰 اطفاء البوت :  لاطفاء البوت في المجموعه 

 🕰 اضف مطور : لاضافه مطور

 🕰 اوكار غادر : لطرد البوت من المجموعه


🏌🏌🏌🏌🏌🏌🏌🏌🏌
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
#Dev : @معرفك 📍

🎐قــنــاة البوت🎐
#Des : @Mmed_98📍
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "للمطورين فقط 😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(مطور اوكار)$",
},
run = run 
}
end
