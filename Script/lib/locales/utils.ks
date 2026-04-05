if (addons:available("AFS")) {
    if (addons:AFS:language = "zh-cn") {
        runPath("0:/lib/locales/lang_zh.ks").
    }
}
else {
    runPath("0:/lib/locales/lang_en.ks").
}