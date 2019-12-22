@echo off

rem Enable MVNO tethering
adb shell settings put global tether_dun_required 0

rem ##################################################
rem docomo
rem ##################################################
rem docomo phonebook
adb shell pm uninstall --user 0 com.android.contacts
rem phone
adb shell pm uninstall --user 0 com.android.dialer
rem G-Guide
adb shell pm uninstall --user 0 com.ipg.gguide.dcm_app.android
rem docomo LIVE UX backup
adb shell pm uninstall --user 0 com.nextbit.app
rem docomo Authenticator
adb shell pm uninstall --user 0 com.nttdocomo.android.accountauthenticator
rem DcmAccountWipeService
adb shell pm uninstall --user 0 com.nttdocomo.android.accountwipe
rem com.nttdocomo.android.anmane2
adb shell pm uninstall --user 0 com.nttdocomo.android.anmane2
rem APN switching control
adb shell pm uninstall --user 0 com.nttdocomo.android.apnsw
rem docomo Application Manager
adb shell pm uninstall --user 0 com.nttdocomo.android.applicationmanager
rem Area Mail
adb shell pm uninstall --user 0 com.nttdocomo.android.areamail
rem AUTO-GPS
adb shell pm uninstall --user 0 com.nttdocomo.android.atf
rem App crash report
adb shell pm uninstall --user 0 com.nttdocomo.android.bugreport
rem docomo cloud settings
adb shell pm uninstall --user 0 com.nttdocomo.android.cloudset
rem Schedule/ Memo/ ToruCa sync
adb shell pm uninstall --user 0 com.nttdocomo.android.databackup
rem docomo voice recognition
adb shell pm uninstall --user 0 com.nttdocomo.android.dcmvoicerecognition
rem Osusume hint
adb shell pm uninstall --user 0 com.nttdocomo.android.devicehelp
rem docomo LIVE UX
adb shell pm uninstall --user 0 com.nttdocomo.android.dhome
rem d menu
adb shell pm uninstall --user 0 com.nttdocomo.android.dmenu2
rem docomo service
adb shell pm uninstall --user 0 com.nttdocomo.android.docomoset
rem DocomoFelicaService
adb shell pm uninstall --user 0 com.nttdocomo.android.felicaremotelock
rem docomo overseas usage
adb shell pm uninstall --user 0 com.nttdocomo.android.gs.utility_sha2
rem iconcier
adb shell pm uninstall --user 0 com.nttdocomo.android.iconcier
rem iconcier contents
adb shell pm uninstall --user 0 com.nttdocomo.android.iconcier_contents
rem d ACCOUNT setting
adb shell pm uninstall --user 0 com.nttdocomo.android.idmanager
rem DOCOMO Initialization
adb shell pm uninstall --user 0 com.nttdocomo.android.initialization
rem my daiz
adb shell pm uninstall --user 0 com.nttdocomo.android.mascot
rem Media Player
adb shell pm uninstall --user 0 com.nttdocomo.android.mediaplayer
rem DcmIpPushAggregator
adb shell pm uninstall --user 0 com.nttdocomo.android.pf.dcmippushaggregator
rem DcmWapPushHelper
adb shell pm uninstall --user 0 com.nttdocomo.android.pf.dcmwappush
rem Suguden
adb shell pm uninstall --user 0 com.nttdocomo.android.phonemotion
rem Omakase Lock *Failure [DELETE_FAILED_DEVICE_POLICY_MANAGER]
rem adb shell pm uninstall --user 0 com.nttdocomo.android.remotelock
rem Schedule & Memo
adb shell pm uninstall --user 0 com.nttdocomo.android.schedulememo
rem ScreenLockService
adb shell pm uninstall --user 0 com.nttdocomo.android.screenlockservice
rem docomo Data Copy
adb shell pm uninstall --user 0 com.nttdocomo.android.sdcardbackup
rem dmarket
adb shell pm uninstall --user 0 com.nttdocomo.android.store
rem Tap & Pay
adb shell pm uninstall --user 0 com.nttdocomo.android.tapandpay
rem Moji-Henshu
adb shell pm uninstall --user 0 com.nttdocomo.android.voiceeditor
rem Remote Initialization Service *Failure [DELETE_FAILED_DEVICE_POLICY_MANAGER]
rem adb shell pm uninstall --user 0 com.nttdocomo.android.wipe
rem Osaifu-Keitai TSM Proxy
adb shell pm uninstall --user 0 com.nttdocomo.osaifu.tsmproxy
rem Remote support service
adb shell pm uninstall --user 0 com.rsupport.rsperm.ntt
rem com.sonyericsson.android.servicemenu.product.res.overlay.docomo
adb shell pm uninstall --user 0 com.sonyericsson.android.servicemenu.product.res.overlay.docomo
rem Preferred apps settings
adb shell pm uninstall --user 0 com.sonyericsson.docomo.settings
rem com.sonymobile.docomoemoji.license
adb shell pm uninstall --user 0 com.sonymobile.docomoemoji.license
rem Anshin mode
adb shell pm uninstall --user 0 jp.co.nttdocomo.anshinmode
rem Bridgelauncher
adb shell pm uninstall --user 0 jp.co.nttdocomo.bridgelauncher
rem docomo mail
adb shell pm uninstall --user 0 jp.co.nttdocomo.carriermail
rem docomo location information
adb shell pm uninstall --user 0 jp.co.nttdocomo.lcsapp
rem docomo location information (sub)
adb shell pm uninstall --user 0 jp.co.nttdocomo.lcsappsub
rem Disaster kit
adb shell pm uninstall --user 0 jp.co.nttdocomo.saigaiban
rem DecomeEmojiManager
adb shell pm uninstall --user 0 jp.co.omronsoft.android.decoemojimanager_docomo

rem ##################################################
rem Xperia
rem ##################################################
rem AR effect
adb shell pm uninstall --user 0 com.sonymobile.androidapp.cameraaddon.areffect
rem Sticker Creator
adb shell pm uninstall --user 0 com.sonymobile.androidapp.cameraaddon.stickercreator
rem Xperia Assist
adb shell pm uninstall --user 0 com.sonymobile.assist
rem What's New
adb shell pm uninstall --user 0 com.sonymobile.entrance
rem Xperia Tips
adb shell pm uninstall --user 0 com.sonymobile.getmore.client
rem Xperia Actions
adb shell pm uninstall --user 0 com.sonymobile.getset
rem Xperia Actions System
adb shell pm uninstall --user 0 com.sonymobile.getset.priv
rem Introduction to Xperia
adb shell pm uninstall --user 0 com.sonymobile.gettoknowit
rem Video Editor
adb shell pm uninstall --user 0 com.sonymobile.moviecreator
rem Movie Creator
adb shell pm uninstall --user 0 com.sonymobile.moviecreator.rmm

rem ##################################################
rem Other
rem ##################################################
rem Facebook App Manager
adb shell pm uninstall --user 0 com.facebook.appmanager
rem Facebook
adb shell pm uninstall --user 0 com.facebook.katana
rem Facebook App Installer
adb shell pm uninstall --user 0 com.facebook.system
rem Mobile Ferica Client
adb shell pm uninstall --user 0 com.felicanetworks.mfc
rem Osaifu Keitai Application Setup
adb shell pm uninstall --user 0 com.felicanetworks.mfm
rem Osaifu Keitai Setting Application
adb shell pm uninstall --user 0 com.felicanetworks.mfs
rem Osaifu Keitai WebPlugin Setup
adb shell pm uninstall --user 0 com.felicanetworks.mfw.a.boot
rem Osaifu Keitai WebPlugin
adb shell pm uninstall --user 0 com.felicanetworks.mfw.a.main
rem com.mobileselect.kicker
adb shell pm uninstall --user 0 com.mobileselect.kicker
rem Mobile Select
adb shell pm uninstall --user 0 com.mobileselect.somcprein
rem File Commander
adb shell pm uninstall --user 0 com.mobisystems.fileman
rem 1Seg
adb shell pm uninstall --user 0 jp.co.fsi.fs1seg
