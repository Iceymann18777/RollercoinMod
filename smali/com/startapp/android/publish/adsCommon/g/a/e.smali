.class public Lcom/startapp/android/publish/adsCommon/g/a/e;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# static fields
.field private static final MRAID_JS:Ljava/lang/String; = "mraid.js"

.field private static final MRAID_PREFIX:Ljava/lang/String; = "mraid://"

.field private static final TAG:Ljava/lang/String; = "MraidWebViewClient"


# instance fields
.field private controller:Lcom/startapp/android/publish/adsCommon/g/a/b;

.field private isMraidInjected:Z


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/adsCommon/g/a/b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/g/a/e;->isMraidInjected:Z

    .line 35
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/g/a/e;->controller:Lcom/startapp/android/publish/adsCommon/g/a/b;

    return-void
.end method

.method private createMraidInjectionResponse()Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 85
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/g/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 86
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1
.end method


# virtual methods
.method public invokeMraidMethod(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "MraidWebViewClient"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeMraidMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "close"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "resize"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x6

    .line 104
    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "createCalendarEvent"

    aput-object v7, v6, v4

    const-string v7, "expand"

    aput-object v7, v6, v5

    const-string v7, "open"

    aput-object v7, v6, v0

    const-string v7, "playVideo"

    aput-object v7, v6, v2

    const-string v7, "storePicture"

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const-string v7, "useCustomClose"

    const/4 v8, 0x5

    aput-object v7, v6, v8

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "setOrientationProperties"

    aput-object v7, v0, v4

    const-string v7, "setResizeProperties"

    aput-object v7, v0, v5

    .line 119
    :try_start_0
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/d/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "command"

    .line 120
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-class v0, Lcom/startapp/android/publish/adsCommon/g/a/b;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/g/a/e;->controller:Lcom/startapp/android/publish/adsCommon/g/a/b;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 125
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    const-class v0, Lcom/startapp/android/publish/adsCommon/g/a/b;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v4

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, -0x1

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x2bba19a0

    if-eq v6, v9, :cond_2

    const v9, 0x6037d900

    if-eq v6, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "useCustomClose"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v5

    goto :goto_0

    :cond_2
    const-string v6, "createCalendarEvent"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v4

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v1, "url"

    goto :goto_1

    :pswitch_0
    const-string v1, "useCustomClose"

    goto :goto_1

    :pswitch_1
    const-string v1, "eventJSON"

    .line 139
    :goto_1
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v6, p0, Lcom/startapp/android/publish/adsCommon/g/a/e;->controller:Lcom/startapp/android/publish/adsCommon/g/a/b;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    const-class v0, Lcom/startapp/android/publish/adsCommon/g/a/b;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v1, v4

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/g/a/e;->controller:Lcom/startapp/android/publish/adsCommon/g/a/b;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string v0, "MraidWebViewClient"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "successfully invoked "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    const-string v1, "MraidWebViewClient"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to invoke "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isMraidUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mraid://"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public matchesInjectionUrl(Ljava/lang/String;)Z
    .locals 4

    .line 75
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "mraid.js"

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MraidWebViewClient"

    const/4 v1, 0x6

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matchesInjectionUrl Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MraidWebViewClient"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "MraidWebViewClient"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/g/a/e;->isMraidInjected:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/g/a/e;->matchesInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/g/a/e;->isMraidInjected:Z

    .line 60
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/g/a/e;->createMraidInjectionResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "MraidWebViewClient"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/g/a/e;->isMraidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/g/a/e;->invokeMraidMethod(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/g/a/e;->controller:Lcom/startapp/android/publish/adsCommon/g/a/b;

    invoke-interface {p1, p2}, Lcom/startapp/android/publish/adsCommon/g/a/b;->open(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
