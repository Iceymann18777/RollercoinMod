.class public final Lcom/startapp/android/publish/adsCommon/g/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/g/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    .line 21
    new-instance p2, Lcom/startapp/android/publish/adsCommon/g/b/b;

    invoke-direct {p2, p0}, Lcom/startapp/android/publish/adsCommon/g/b/b;-><init>(Landroid/content/Context;)V

    :cond_0
    const-string p0, "mraid.SUPPORTED_FEATURES.CALENDAR"

    .line 24
    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->a()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p0, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    .line 25
    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->b()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p0, "mraid.SUPPORTED_FEATURES.SMS"

    .line 26
    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->c()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p0, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    .line 27
    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->d()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const-string p0, "mraid.SUPPORTED_FEATURES.TEL"

    .line 28
    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/g/b/b;->e()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
