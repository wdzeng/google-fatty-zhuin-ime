# Google 肥肥注音輸入法

這是對 Google 注音輸入法的魔改。補齊了原輸入法缺少的 Emoji，並加入更多顏文字。

## 背景

Google 注音輸入法是 Google 曾經發行的一套手機輸入法。約莫 2018 年，Google 發行新的輸入法 [GBoard](https://play.google.com/store/apps/details?id=com.google.android.inputmethod.latin&hl=zh_TW)，Google 注音輸入法隨後從 Google Play 上下架。目前只能從第三方網站得到其 APK 安裝檔。由於 GBoard 設計上有諸多不上手的地方，[Google 注音輸入法仍然是許多人偏好的選項](https://www.ptt.cc/bbs/MobileComm/M.1590890741.A.EC2.html)。

## 原理

將 Google 注音輸入法 APK decompile 後，修改 Emoji 和顏文字表清包，再重新 compile 成 APK 安裝於手機上。Google 注音輸入法沒有開源，Google 官方也沒有正式管道提供 APK 檔，使用者要自己想辦法拿到手。[網路上](https://m.apkpure.com/tw/google-zhuyin-input/com.google.android.apps.inputmethod.zhuyin)有流傳的 APK 檔，有沒有被偷改過不知道。

Decompile 和 compile 可以透過 [apktool](https://ibotpeaches.github.io/Apktool/) 完成。

## 安裝

從 Release 下載 APK 檔安裝。

## 客製化

Repo 中 src/ 資料夾是 Google 注音輸入法反編譯後的檔案。修改這些檔案可以達到 Emoji 和顏文字客製化。

### Emoji

修改以下 XML：

- src/res/xml/softkeys_non_prime_smiley_sub_category.xml
- src/res/xml/softkeys_input_emoji_*.xml
- src/res/xml-25/softkeys_input_emoji_*.xml

### 顏文字

修改以下 XML：

- src/res/xml/softkeys_non_prime_emoticon_sub_category.xml
- src/res/xml/softkeys_input_emotion_category_*.xml
