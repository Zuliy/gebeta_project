#!/bin/bash

show_main_menu() {
    clear
    echo "================================="
    echo " Welcome to Ethio Gebeta PACKAGES"
    echo "================================="
    echo "1. Internet"
    echo "2. Voice"
    echo "3. Social Media"
    echo "4. Voice plus data"
    echo "5. Telebirr (get 25% discount)"
    echo "6. Unlimited"
    echo "7. Inclusive Pack"
    echo "0. Exit"
    read -p "Choose an option: " choice

    case $choice in
        1) internet_package ;;
        2) voice_package ;;
        3) social_media_package ;;
        4) voice_plus ;;
        5) telebirr ;;
        6) unlimited ;;
        7) inclusive_package ;;
        0) exit_app ;;
        *) invalid_option ;;
    esac
}

internet_package() {
    clear
    echo "------ Internet Package ------"
    echo "1. Daily"
    echo "2. Weekly"
    echo "3. Monthly"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) internet_daily ;;
        2) internet_weekly ;;
        3) internet_monthly ;;
        0) show_main_menu ;;
        *) invalid_option ;;
    esac
}

internet_daily() {
    clear
    echo "------ Internet Daily ------"
    echo "1. 100MB - 5 ETB"
    echo "2. 500MB - 10 ETB"
    echo "3. 1GB - 15 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Internet Daily 100MB" "5" ;;
        2) confirm_order "Internet Daily 500MB" "10" ;;
        3) confirm_order "Internet Daily 1GB" "15" ;;
        0) internet_package ;;
        *) invalid_option ;;
    esac
}

internet_weekly() {
    clear
    echo "------ Internet Weekly ------"
    echo "1. 2GB - 25 ETB"
    echo "2. 5GB - 50 ETB"
    echo "3. 10GB - 90 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Internet Weekly 2GB" "25" ;;
        2) confirm_order "Internet Weekly 5GB" "50" ;;
        3) confirm_order "Internet Weekly 10GB" "90" ;;
        0) internet_package ;;
        *) invalid_option ;;
    esac
}

internet_monthly() {
    clear
    echo "------ Internet Monthly ------"
    echo "1. 10GB - 150 ETB"
    echo "2. 20GB - 250 ETB"
    echo "3. 50GB - 500 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Internet Monthly 10GB" "150" ;;
        2) confirm_order "Internet Monthly 20GB" "250" ;;
        3) confirm_order "Internet Monthly 50GB" "500" ;;
        0) internet_package ;;
        *) invalid_option ;;
    esac
}

voice_package() {
    clear
    echo "------ Voice Package ------"
    echo "1. Daily"
    echo "2. Weekly"
    echo "3. Monthly"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) voice_daily ;;
        2) voice_weekly ;;
        3) voice_monthly ;;
        0) show_main_menu ;;
        *) invalid_option ;;
    esac
}

voice_daily() {
    clear
    echo "------ Voice Daily ------"
    echo "1. 15 Min - 5 ETB"
    echo "2. 30 Min - 10 ETB"
    echo "3. 60 Min - 15 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Voice Daily 15 Min" "5" ;;
        2) confirm_order "Voice Daily 30 Min" "10" ;;
        3) confirm_order "Voice Daily 60 Min" "15" ;;
        0) voice_package ;;
        *) invalid_option ;;
    esac
}

voice_weekly() {
    clear
    echo "------ Voice Weekly ------"
    echo "1. 120 Min - 25 ETB"
    echo "2. 300 Min - 50 ETB"
    echo "3. 500 Min - 80 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Voice Weekly 120 Min" "25" ;;
        2) confirm_order "Voice Weekly 300 Min" "50" ;;
        3) confirm_order "Voice Weekly 500 Min" "80" ;;
        0) voice_package ;;
        *) invalid_option ;;
    esac
}

voice_monthly() {
    clear
    echo "------ Voice Monthly ------"
    echo "1. 500 Min - 120 ETB"
    echo "2. 1000 Min - 220 ETB"
    echo "3. 2000 Min - 400 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Voice Monthly 500 Min" "120" ;;
        2) confirm_order "Voice Monthly 1000 Min" "220" ;;
        3) confirm_order "Voice Monthly 2000 Min" "400" ;;
        0) voice_package ;;
        *) invalid_option ;;
    esac
}

social_media_package() {
    clear
    echo "------ Social Media ------"
    echo "1. WhatsApp"
    echo "2. Facebook"
    echo "3. TikTok"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) whatsapp_package ;;
        2) facebook_package ;;
        3) tiktok_package ;;
        0) show_main_menu ;;
        *) invalid_option ;;
    esac
}

whatsapp_package() {
    clear
    echo "------ WhatsApp Package ------"
    echo "1. Daily - 5 ETB"
    echo "2. Weekly - 15 ETB"
    echo "3. Monthly - 40 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "WhatsApp Daily" "5" ;;
        2) confirm_order "WhatsApp Weekly" "15" ;;
        3) confirm_order "WhatsApp Monthly" "40" ;;
        0) social_media_package ;;
        *) invalid_option ;;
    esac
}

facebook_package() {
    clear
    echo "------ Facebook Package ------"
    echo "1. Daily - 5 ETB"
    echo "2. Weekly - 15 ETB"
    echo "3. Monthly - 40 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Facebook Daily" "5" ;;
        2) confirm_order "Facebook Weekly" "15" ;;
        3) confirm_order "Facebook Monthly" "40" ;;
        0) social_media_package ;;
        *) invalid_option ;;
    esac
}

tiktok_package() {
    clear
    echo "------ TikTok Package ------"
    echo "1. Daily - 7 ETB"
    echo "2. Weekly - 20 ETB"
    echo "3. Monthly - 50 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "TikTok Daily" "7" ;;
        2) confirm_order "TikTok Weekly" "20" ;;
        3) confirm_order "TikTok Monthly" "50" ;;
        0) social_media_package ;;
        *) invalid_option ;;
    esac
}

voice_plus() {
    clear
    echo "------ Voice plus Data ------"
    echo "1. Small Combo"
    echo "2. Medium Combo"
    echo "3. Large Combo"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) voice_plus_small ;;
        2) voice_plus_medium ;;
        3) voice_plus_large ;;
        0) show_main_menu ;;
        *) invalid_option ;;
    esac
}

voice_plus_small() {
    clear
    echo "------ Small Combo ------"
    echo "1. 30 Min + 500MB - 20 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "30 Min + 500MB" "20" ;;
        0) voice_plus ;;
        *) invalid_option ;;
    esac
}

voice_plus_medium() {
    clear
    echo "------ Medium Combo ------"
    echo "1. 60 Min + 1GB - 35 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "60 Min + 1GB" "35" ;;
        0) voice_plus ;;
        *) invalid_option ;;
    esac
}

voice_plus_large() {
    clear
    echo "------ Large Combo ------"
    echo "1. 120 Min + 2GB - 60 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "120 Min + 2GB" "60" ;;
        0) voice_plus ;;
        *) invalid_option ;;
    esac
}

telebirr() {
    clear
    echo "------ Telebirr ------"
    echo "1. Daily Offers"
    echo "2. Weekly Offers"
    echo "3. Monthly Offers"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) telebirr_daily ;;
        2) telebirr_weekly ;;
        3) telebirr_monthly ;;
        0) show_main_menu ;;
        *) invalid_option ;;
    esac
}

telebirr_daily() {
    clear
    echo "------ Telebirr Daily ------"
    echo "1. 1GB - 12 ETB"
    echo "2. 30 Min - 8 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Telebirr Daily 1GB" "12" ;;
        2) confirm_order "Telebirr Daily 30 Min" "8" ;;
        0) telebirr ;;
        *) invalid_option ;;
    esac
}

telebirr_weekly() {
    clear
    echo "------ Telebirr Weekly ------"
    echo "1. 5GB - 40 ETB"
    echo "2. 120 Min - 20 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Telebirr Weekly 5GB" "40" ;;
        2) confirm_order "Telebirr Weekly 120 Min" "20" ;;
        0) telebirr ;;
        *) invalid_option ;;
    esac
}

telebirr_monthly() {
    clear
    echo "------ Telebirr Monthly ------"
    echo "1. 20GB - 180 ETB"
    echo "2. 500 Min - 100 ETB"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Telebirr Monthly 20GB" "180" ;;
        2) confirm_order "Telebirr Monthly 500 Min" "100" ;;
        0) telebirr ;;
        *) invalid_option ;;
    esac
}

unlimited() {
    clear
    echo "------ Unlimited ------"
    echo "1. Daily Unlimited"
    echo "2. Weekly Unlimited"
    echo "3. Monthly Unlimited"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Daily Unlimited" "25" ;;
        2) confirm_order "Weekly Unlimited" "120" ;;
        3) confirm_order "Monthly Unlimited" "400" ;;
        0) show_main_menu ;;
        *) invalid_option ;;
    esac
}

inclusive_package() {
    clear
    echo "------ Inclusive Pack ------"
    echo "1. Voice + SMS"
    echo "2. Data + SMS"
    echo "3. Full Combo"
    echo "0. Back"
    read -p "Choose an option: " choice

    case $choice in
        1) confirm_order "Voice + SMS" "20" ;;
        2) confirm_order "Data + SMS" "25" ;;
        3) confirm_order "Full Combo" "50" ;;
        0) show_main_menu ;;
        *) invalid_option ;;
    esac
}

confirm_order() {
    local item_name=$1
    local price=$2

    clear
    echo "--------- Confirm Order ----------"
    echo "Product : $item_name"
    echo "Price   : $price ETB"
    echo "1. Confirm"
    echo "2. Cancel"
    echo "----------------------------------"
    read -p "Choose an option: " choice

    case $choice in
        1)
            echo
            echo "Order successful!"
            echo "You have selected $item_name for $price ETB."
            pause_return_main
            ;;
        2) show_main_menu ;;
        *) invalid_option ;;
    esac
}

invalid_option() {
    echo
    echo "Invalid option. Please try again."
    sleep 1
    show_main_menu
}

pause_return_main() {
    echo
    read -p "Press Enter to return to main menu..." dummy
    show_main_menu
}

exit_app() {
    clear
    echo "Thank you for using Ethio Gebeta *999#"
    exit 0
}

show_main_menu