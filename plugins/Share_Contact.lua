do

function run(msg, matches)
send_contact(get_receiver(msg), "+639380211847", "🔱 Grandex Bot 🔱", "", ok_cb, false)
end

return {
patterns = {
"^[!/#]share$"

},
run = run
}

end
