#!/bin/bash

echo "Uninstalling apps..."


adb shell pm uninstall -k --user 0 com.google.android.apps.photos # Google Photos
adb shell pm uninstall -k --user 0 com.android.browser # Mi Browser
adb shell pm uninstall -k --user 0 com.miui.bugreport # Mi Feedback
adb shell pm uninstall -k --user 0 com.miui.compass # Mi Compass
adb shell pm uninstall -k --user 0 com.miui.notes # Mi Notes
adb shell pm uninstall -k --user 0 com.miui.videoplayer # Mi Video
adb shell pm uninstall -k --user 0 com.miui.player # Mi Music
adb shell pm uninstall -k --user 0 com.xiaomi.midrop # Mi Drop
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks # Mi Apps
adb shell pm uninstall -k --user 0 com.xiaomi.scanner # Mi Scanner
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon # Google Duo
adb shell pm uninstall -k --user 0 com.google.android.videos # Play Movies


adb shell pm uninstall -k --user 0 com.android.mms #Mensajes
adb shell pm uninstall -k --user 0 com.miui.calculator #Calculadora
adb shell pm uninstall -k --user 0 com.android.calendar #Calendario
adb shell pm uninstall -k --user 0 com.mi.android.globalFileexplorer #Administrador de archivos
adb shell pm uninstall -k --user 0 com.miui.analytics #Analytics
adb shell pm uninstall -k --user 0 com.facebook.system #Facebook App Installer
adb shell pm uninstall -k --user 0 com.facebook.appmanager #Facebook App Manager
adb shell pm uninstall -k --user 0 com.facebook.services #Facebook Services
adb shell pm uninstall -k --user 0 com.android.deskclock #Reloj
adb shell pm uninstall -k --user 0 com.google.android.youtube #Youtube
adb shell pm uninstall -k --user 0 com.miui.msa.global #mas (main system advertising)

echo "Finished!"
