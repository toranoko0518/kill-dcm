#!/bin/bash

# Enable MVNO tethering
adb shell settings put global tether_dun_required 0

# ##################################################
# docomo
# ##################################################
# docomo phonebook
adb shell pm uninstall --user 0 com.android.contacts
# phone
adb shell pm uninstall --user 0 com.android.dialer
# G-Guide
adb shell pm uninstall --user 0 com.ipg.gguide.dcm_app.android
# docomo LIVE UX backup
adb shell pm uninstall --user 0 com.nextbit.app
# docomo Authenticator
adb shell pm uninstall --user 0 com.nttdocomo.android.accountauthenticator
# DcmAccountWipeService
adb shell pm uninstall --user 0 com.nttdocomo.android.accountwipe
# com.nttdocomo.android.anmane2
adb shell pm uninstall --user 0 com.nttdocomo.android.anmane2
# APN switching control
adb shell pm uninstall --user 0 com.nttdocomo.android.apnsw
# docomo Application Manager
adb shell pm uninstall --user 0 com.nttdocomo.android.applicationmanager
# Area Mail
adb shell pm uninstall --user 0 com.nttdocomo.android.areamail
# AUTO-GPS
adb shell pm uninstall --user 0 com.nttdocomo.android.atf
# App crash report
adb shell pm uninstall --user 0 com.nttdocomo.android.bugreport
# docomo cloud settings
adb shell pm uninstall --user 0 com.nttdocomo.android.cloudset
# Schedule/ Memo/ ToruCa sync
adb shell pm uninstall --user 0 com.nttdocomo.android.databackup
# docomo voice recognition
adb shell pm uninstall --user 0 com.nttdocomo.android.dcmvoicerecognition
# Osusume hint
adb shell pm uninstall --user 0 com.nttdocomo.android.devicehelp
# docomo LIVE UX
adb shell pm uninstall --user 0 com.nttdocomo.android.dhome
# d menu
adb shell pm uninstall --user 0 com.nttdocomo.android.dmenu2
# docomo service
adb shell pm uninstall --user 0 com.nttdocomo.android.docomoset
# DocomoFelicaService
adb shell pm uninstall --user 0 com.nttdocomo.android.felicaremotelock
# docomo overseas usage
adb shell pm uninstall --user 0 com.nttdocomo.android.gs.utility_sha2
# iconcier
adb shell pm uninstall --user 0 com.nttdocomo.android.iconcier
# iconcier contents
adb shell pm uninstall --user 0 com.nttdocomo.android.iconcier_contents
# d ACCOUNT setting
adb shell pm uninstall --user 0 com.nttdocomo.android.idmanager
# DOCOMO Initialization
adb shell pm uninstall --user 0 com.nttdocomo.android.initialization
# my daiz
adb shell pm uninstall --user 0 com.nttdocomo.android.mascot
# Media Player
adb shell pm uninstall --user 0 com.nttdocomo.android.mediaplayer
# DcmIpPushAggregator
adb shell pm uninstall --user 0 com.nttdocomo.android.pf.dcmippushaggregator
# DcmWapPushHelper
adb shell pm uninstall --user 0 com.nttdocomo.android.pf.dcmwappush
# Suguden
adb shell pm uninstall --user 0 com.nttdocomo.android.phonemotion
# Omakase Lock *Failure [DELETE_FAILED_DEVICE_POLICY_MANAGER]
# adb shell pm uninstall --user 0 com.nttdocomo.android.remotelock
# Schedule & Memo
adb shell pm uninstall --user 0 com.nttdocomo.android.schedulememo
# ScreenLockService
adb shell pm uninstall --user 0 com.nttdocomo.android.screenlockservice
# docomo Data Copy
adb shell pm uninstall --user 0 com.nttdocomo.android.sdcardbackup
# dmarket
adb shell pm uninstall --user 0 com.nttdocomo.android.store
# Tap & Pay
adb shell pm uninstall --user 0 com.nttdocomo.android.tapandpay
# Moji-Henshu
adb shell pm uninstall --user 0 com.nttdocomo.android.voiceeditor
# Remote Initialization Service *Failure [DELETE_FAILED_DEVICE_POLICY_MANAGER]
# adb shell pm uninstall --user 0 com.nttdocomo.android.wipe
# Osaifu-Keitai TSM Proxy
adb shell pm uninstall --user 0 com.nttdocomo.osaifu.tsmproxy
# Remote support service
adb shell pm uninstall --user 0 com.rsupport.rsperm.ntt
# com.sonyericsson.android.servicemenu.product.res.overlay.docomo
adb shell pm uninstall --user 0 com.sonyericsson.android.servicemenu.product.res.overlay.docomo
# Preferred apps settings
adb shell pm uninstall --user 0 com.sonyericsson.docomo.settings
# com.sonymobile.docomoemoji.license
adb shell pm uninstall --user 0 com.sonymobile.docomoemoji.license
# Anshin mode
adb shell pm uninstall --user 0 jp.co.nttdocomo.anshinmode
# Bridgelauncher
adb shell pm uninstall --user 0 jp.co.nttdocomo.bridgelauncher
# docomo mail
adb shell pm uninstall --user 0 jp.co.nttdocomo.carriermail
# docomo location information
adb shell pm uninstall --user 0 jp.co.nttdocomo.lcsapp
# docomo location information (sub)
adb shell pm uninstall --user 0 jp.co.nttdocomo.lcsappsub
# Disaster kit
adb shell pm uninstall --user 0 jp.co.nttdocomo.saigaiban
# DecomeEmojiManager
adb shell pm uninstall --user 0 jp.co.omronsoft.android.decoemojimanager_docomo

# ##################################################
# Xperia
# ##################################################
# AR effect
adb shell pm uninstall --user 0 com.sonymobile.androidapp.cameraaddon.areffect
# Sticker Creator
adb shell pm uninstall --user 0 com.sonymobile.androidapp.cameraaddon.stickercreator
# Xperia Assist
adb shell pm uninstall --user 0 com.sonymobile.assist
# What's New
adb shell pm uninstall --user 0 com.sonymobile.entrance
# Xperia Tips
adb shell pm uninstall --user 0 com.sonymobile.getmore.client
# Xperia Actions
adb shell pm uninstall --user 0 com.sonymobile.getset
# Xperia Actions System
adb shell pm uninstall --user 0 com.sonymobile.getset.priv
# Introduction to Xperia
adb shell pm uninstall --user 0 com.sonymobile.gettoknowit
# Video Editor
adb shell pm uninstall --user 0 com.sonymobile.moviecreator
# Movie Creator
adb shell pm uninstall --user 0 com.sonymobile.moviecreator.rmm

# ##################################################
# Other
# ##################################################
# Facebook App Manager
adb shell pm uninstall --user 0 com.facebook.appmanager
# Facebook
adb shell pm uninstall --user 0 com.facebook.katana
# Facebook App Installer
adb shell pm uninstall --user 0 com.facebook.system
# Mobile Ferica Client
adb shell pm uninstall --user 0 com.felicanetworks.mfc
# Osaifu Keitai Application Setup
adb shell pm uninstall --user 0 com.felicanetworks.mfm
# Osaifu Keitai Setting Application
adb shell pm uninstall --user 0 com.felicanetworks.mfs
# Osaifu Keitai WebPlugin Setup
adb shell pm uninstall --user 0 com.felicanetworks.mfw.a.boot
# Osaifu Keitai WebPlugin
adb shell pm uninstall --user 0 com.felicanetworks.mfw.a.main
# com.mobileselect.kicker
adb shell pm uninstall --user 0 com.mobileselect.kicker
# Mobile Select
adb shell pm uninstall --user 0 com.mobileselect.somcprein
# File Commander
adb shell pm uninstall --user 0 com.mobisystems.fileman
# 1Seg
adb shell pm uninstall --user 0 jp.co.fsi.fs1seg
