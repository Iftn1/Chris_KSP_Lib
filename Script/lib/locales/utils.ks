if (addons:available("AFS")) {
    if (addons:AFS:language = "zh-cn") {
        runPath("./lang_zh.ks").
    }
}
else {
    runPath("./lang_en.ks").
}