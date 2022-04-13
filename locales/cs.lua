local Translations = {
    error = {
        not_in_range = 'Příliš daleko od radnice'
    },
    success = {
        recived_license = 'Obdrželi jste své %{value} za $50'
    },
    info = {
        bilp_text = 'Mestské služby',
        city_services_menu = '~g~E~w~ - Nabídka mestských služeb',
        id_card = 'Občanka',
        driver_license = 'Řidičský průkaz',
        weaponlicense = 'Zbrojní průkaz',
        new_job = 'Gratulujeme k vaší nové práci! (%{job})'
    },
    email = {
        mr = 'Pán',
        mrs = 'Paní',
        sender = 'Okres',
        subject = 'Žádost o výuku jízdy',
        message = 'Dobrý den %{gender} %{lastname}<br /><br />Právě jsme obdrželi zprávu, že někdo chce absolvovat kurzy jízdy<br />Pokud jste ochotni se naučit řídit, kontaktujte nás:<br />Jméno: <strong>%{firstname} %{lastname}</strong><br />Telefoní číslo: <strong>%{phone}</strong><br/><br/>S přátelským pozdravem,<br />Městečko Los Santos'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
