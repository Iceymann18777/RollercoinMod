.class Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;
.super Lcom/startapp/android/publish/adsCommon/g/a/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MraidBannerController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;
    }
.end annotation


# instance fields
.field private activeWebView:Landroid/webkit/WebView;

.field private mraidState:Lcom/startapp/android/publish/adsCommon/g/a/d;

.field private mraidVisibility:Z

.field private nativeFeatureManager:Lcom/startapp/android/publish/adsCommon/g/b/b;

.field private orientationProperties:Lcom/startapp/android/publish/adsCommon/g/c/a;

.field private resizeProperties:Lcom/startapp/android/publish/adsCommon/g/c/b;

.field final synthetic this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/android/publish/adsCommon/g/a/a$a;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    .line 1091
    invoke-direct {p0, p3}, Lcom/startapp/android/publish/adsCommon/g/a/a;-><init>(Lcom/startapp/android/publish/adsCommon/g/a/a$a;)V

    .line 1084
    sget-object p3, Lcom/startapp/android/publish/adsCommon/g/a/d;->a:Lcom/startapp/android/publish/adsCommon/g/a/d;

    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/android/publish/adsCommon/g/a/d;

    const/4 p3, 0x0

    .line 1088
    iput-boolean p3, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    .line 1092
    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    .line 1093
    iget-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    new-instance p3, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;

    invoke-direct {p3, p0, p0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController$BannerWebViewClient;-><init>(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/android/publish/adsCommon/g/a/b;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1095
    new-instance p2, Lcom/startapp/android/publish/adsCommon/g/b/b;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/startapp/android/publish/adsCommon/g/b/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/android/publish/adsCommon/g/b/b;

    .line 1096
    new-instance p1, Lcom/startapp/android/publish/adsCommon/g/c/a;

    invoke-direct {p1}, Lcom/startapp/android/publish/adsCommon/g/c/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/android/publish/adsCommon/g/c/a;

    return-void
.end method

.method static synthetic access$1400(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/android/publish/adsCommon/g/a/d;
    .locals 0

    .line 1081
    iget-object p0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/android/publish/adsCommon/g/a/d;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Lcom/startapp/android/publish/adsCommon/g/a/d;)Lcom/startapp/android/publish/adsCommon/g/a/d;
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/android/publish/adsCommon/g/a/d;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;)Lcom/startapp/android/publish/adsCommon/g/b/b;
    .locals 0

    .line 1081
    iget-object p0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/android/publish/adsCommon/g/b/b;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Landroid/webkit/WebView;)V
    .locals 0

    .line 1081
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->updateDisplayMetrics(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$700(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;Z)V
    .locals 0

    .line 1081
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->fireViewableChangeEvent(Z)V

    return-void
.end method

.method private fireViewableChangeEvent(Z)V
    .locals 1

    .line 1179
    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1183
    :cond_0
    iput-boolean p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    .line 1184
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    iget-boolean v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidVisibility:Z

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private updateDisplayMetrics(Landroid/webkit/WebView;)V
    .locals 11

    .line 1188
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1191
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1192
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1193
    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x2

    .line 1195
    new-array v1, v1, [I

    .line 1196
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v2, v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 1197
    aget v9, v1, v2

    const/4 v2, 0x1

    .line 1198
    aget v10, v1, v2

    .line 1200
    invoke-static {v0, v7, v8, p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 1201
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$1300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$1300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v5

    move-object v1, v0

    move v2, v9

    move v3, v10

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/startapp/android/publish/adsCommon/g/a/c;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    .line 1202
    invoke-static {v0, v7, v8, p1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->b(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 1203
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$1300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/d;->a()I

    move-result v4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$1300(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/android/publish/ads/banner/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/d;->b()I

    move-result v5

    move-object v1, v0

    move v2, v9

    move v3, v10

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1205
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "BannerStandard.updateDisplayMetrics"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$100(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$1000(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    return-void
.end method

.method getResizeProperties()Lcom/startapp/android/publish/adsCommon/g/c/b;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->resizeProperties:Lcom/startapp/android/publish/adsCommon/g/c/b;

    return-object v0
.end method

.method getState()Lcom/startapp/android/publish/adsCommon/g/a/d;
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/android/publish/adsCommon/g/a/d;

    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->nativeFeatureManager:Lcom/startapp/android/publish/adsCommon/g/b/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/g/b/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resize()V
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$1100(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCustomClose"

    .line 1167
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$1200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Z)V

    :cond_0
    return-void
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    .line 1154
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    .line 1155
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1156
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/android/publish/adsCommon/g/c/a;

    iget-boolean v1, v1, Lcom/startapp/android/publish/adsCommon/g/c/a;->a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/android/publish/adsCommon/g/c/a;

    iget v1, v1, Lcom/startapp/android/publish/adsCommon/g/c/a;->b:I

    .line 1157
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/c/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1159
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/android/publish/adsCommon/g/c/a;

    iput-boolean v0, v1, Lcom/startapp/android/publish/adsCommon/g/c/a;->a:Z

    .line 1160
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/android/publish/adsCommon/g/c/a;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/c/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/startapp/android/publish/adsCommon/g/c/a;->b:I

    .line 1161
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->orientationProperties:Lcom/startapp/android/publish/adsCommon/g/c/a;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/android/publish/adsCommon/g/c/a;)V

    :cond_1
    return-void
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "width"

    .line 1106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    .line 1107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "offsetX"

    .line 1108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "offsetY"

    .line 1109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "allowOffscreen"

    .line 1110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1112
    new-instance v8, Lcom/startapp/android/publish/adsCommon/g/c/b;

    const-string v1, "customClosePosition"

    .line 1114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1115
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v7, p1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/startapp/android/publish/adsCommon/g/c/b;-><init>(IIIILjava/lang/String;Z)V

    iput-object v8, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->resizeProperties:Lcom/startapp/android/publish/adsCommon/g/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1117
    :catch_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    const-string v0, "wrong format"

    const-string v1, "setResizeProperties"

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method setState(Lcom/startapp/android/publish/adsCommon/g/a/d;)V
    .locals 1

    .line 1126
    iput-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/android/publish/adsCommon/g/a/d;

    .line 1127
    iget-object p1, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->mraidState:Lcom/startapp/android/publish/adsCommon/g/a/d;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->activeWebView:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/g/a/c;->a(Lcom/startapp/android/publish/adsCommon/g/a/d;Landroid/webkit/WebView;)V

    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard$MraidBannerController;->this$0:Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;->access$1200(Lcom/startapp/android/publish/ads/banner/bannerstandard/BannerStandard;Z)V

    return-void
.end method
