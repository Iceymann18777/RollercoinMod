.class public Lcom/startapp/android/publish/ads/splash/h;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/splash/h$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/startapp/android/publish/ads/splash/c;

.field c:Lcom/startapp/android/publish/cache/c;

.field d:Lcom/startapp/android/publish/ads/splash/d;

.field e:Z

.field f:Lcom/startapp/android/publish/ads/splash/h$a;

.field g:Ljava/lang/Runnable;

.field private h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

.field private i:Landroid/os/Handler;

.field private j:Lcom/startapp/android/publish/common/model/AdPreferences;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->d:Lcom/startapp/android/publish/ads/splash/d;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/h;->e:Z

    .line 93
    new-instance v0, Lcom/startapp/android/publish/ads/splash/h$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/h$1;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->k:Ljava/lang/Runnable;

    .line 229
    new-instance v0, Lcom/startapp/android/publish/ads/splash/h$2;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/h$2;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->g:Ljava/lang/Runnable;

    .line 277
    new-instance v0, Lcom/startapp/android/publish/ads/splash/h$3;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/splash/h$3;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->l:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 70
    iput-object p1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 72
    iput-object p3, p0, Lcom/startapp/android/publish/ads/splash/h;->j:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->h()V

    .line 75
    new-instance p2, Lcom/startapp/android/publish/ads/splash/c;

    iget-object p3, p0, Lcom/startapp/android/publish/ads/splash/h;->d:Lcom/startapp/android/publish/ads/splash/d;

    invoke-direct {p2, p1, p3}, Lcom/startapp/android/publish/ads/splash/c;-><init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/d;)V

    iput-object p2, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 77
    new-instance p3, Lcom/startapp/android/publish/ads/splash/c;

    invoke-direct {p3, p1}, Lcom/startapp/android/publish/ads/splash/c;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    .line 78
    iget-object p3, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/splash/c;->a()V

    .line 79
    iget-object p3, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {p3}, Lcom/startapp/android/publish/ads/splash/c;->b()V

    .line 80
    sget-object p3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v0, "SplashScreen.constructor - WebView failed"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p1, p3, v0, p2, v1}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->initSplashLogo(Landroid/app/Activity;)V

    .line 88
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->initSplashHtml(Landroid/app/Activity;)Lcom/startapp/android/publish/ads/splash/d;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->d:Lcom/startapp/android/publish/ads/splash/d;

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 150
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    if-ne v0, v3, :cond_0

    .line 153
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    sget-object v2, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 160
    :cond_1
    :goto_0
    sget-object v1, Lcom/startapp/android/publish/ads/splash/h$7;->a:[I

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne v0, v2, :cond_2

    move v4, v2

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/common/a/c;->b(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_1
    if-ne v0, v3, :cond_3

    move v4, v2

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/common/a/c;->a(Landroid/app/Activity;)V

    :goto_1
    const-string v0, "Splash"

    const/4 v1, 0x4

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Orientation: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Landroid/view/View;
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getLayout(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->d:Lcom/startapp/android/publish/ads/splash/d;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->d:Lcom/startapp/android/publish/ads/splash/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/d;->c()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->isUserDefinedSplash()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "Splash"

    const-string v0, "========= Splash Screen Feature ========="

    const/4 v1, 0x4

    .line 118
    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/splash/c;->j()V

    .line 121
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "Splash"

    const-string v0, "Splash screen orientation is being modified"

    .line 125
    invoke-static {p1, v1, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->e()V

    return-void
.end method

.method c()Z
    .locals 3

    const-string v0, "Splash"

    const-string v1, "Displaying Splash screen"

    const/4 v2, 0x4

    .line 189
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->validate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/splash/h;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196
    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 3

    const-string v0, "Splash"

    const-string v1, "Loading Splash Ad"

    const/4 v2, 0x4

    .line 220
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    new-instance v0, Lcom/startapp/android/publish/ads/splash/h$a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/splash/h$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Lcom/startapp/android/publish/ads/splash/h$a;

    .line 226
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->f:Lcom/startapp/android/publish/ads/splash/h$a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/h;->j:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->l:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/android/publish/ads/splash/h$a;->loadSplash(Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)Lcom/startapp/android/publish/cache/c;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->c:Lcom/startapp/android/publish/cache/c;

    return-void
.end method

.method e()V
    .locals 4

    const-string v0, "Splash"

    const-string v1, "Started Splash Loading Timer"

    const/4 v2, 0x4

    .line 307
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/h$4;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/h$4;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 316
    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxLoadAdTimeout()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 308
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/h$5;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/h$5;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 323
    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v2

    .line 318
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method f()V
    .locals 4

    const-string v0, "Splash"

    const-string v1, "Started Splash Display Timer"

    const/4 v2, 0x4

    .line 330
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    if-eq v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->i:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/ads/splash/h$6;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/splash/h$6;-><init>(Lcom/startapp/android/publish/ads/splash/h;)V

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/h;->h:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 337
    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/SplashConfig$MaxAdDisplayTime;->getIndex()J

    move-result-wide v2

    .line 332
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/h;->e:Z

    .line 343
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/h;->b:Lcom/startapp/android/publish/ads/splash/c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/c;->h()V

    return-void
.end method
