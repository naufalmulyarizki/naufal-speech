function playspeech(recipeText)
    SendNUIMessage({
        action = "playTTS",
        text = recipeText
    })
end

exports('playspeech', playspeech)