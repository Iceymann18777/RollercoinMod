.class public abstract Lcom/startapp/android/publish/ads/b/c;
.super Lcom/startapp/android/publish/adsCommon/e;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/g;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/e;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->n()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->n()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/b/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/b/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    const-class p1, Lcom/startapp/android/publish/adsCommon/activities/FullScreenActivity;

    return-object p1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;

    const-class v1, Lcom/startapp/android/publish/adsCommon/activities/AppWallActivity;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/startapp/android/publish/adsCommon/activities/FullScreenActivity;

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .line 31
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->a()Lcom/startapp/android/publish/adsCommon/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/b;->H()Lcom/startapp/android/publish/adsCommon/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/n;->a()Lcom/startapp/android/publish/adsCommon/n$a;

    move-result-object v1

    sget-object v3, Lcom/startapp/android/publish/adsCommon/n$a;->a:Lcom/startapp/android/publish/adsCommon/n$a;

    invoke-virtual {v1, v3}, Lcom/startapp/android/publish/adsCommon/n$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object p1, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->VIDEO_BACK:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/b/c;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 40
    :cond_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/ads/b/c;->setState(Lcom/startapp/android/publish/adsCommon/Ad$AdState;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 45
    sget-object p1, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->INTERNAL_ERROR:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/b/c;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->hasAdCacheTtlPassed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_EXPIRED:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/ads/b/c;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    return v2

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/startapp/android/publish/ads/b/c;->activityExtra:Lcom/startapp/android/publish/adsCommon/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/b/c;->activityExtra:Lcom/startapp/android/publish/adsCommon/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/a;->a()Z

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 56
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/startapp/android/publish/ads/b/c;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/b/c;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "fileUrl"

    const-string v5, "exit.html"

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->l()[Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/c;->a()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 61
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_6

    .line 62
    aget-object v7, v4, v6

    if-eqz v7, :cond_5

    const-string v7, ""

    aget-object v8, v4, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v4, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const-string v5, "tracking"

    .line 67
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "trackingClickUrl"

    .line 68
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->m()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "packageNames"

    .line 69
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->o()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "htmlUuid"

    .line 70
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "smartRedirect"

    .line 71
    iget-object v5, p0, Lcom/startapp/android/publish/ads/b/c;->smartRedirect:[Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    const-string v4, "browserEnabled"

    .line 72
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->k()[Z

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    const-string v4, "placement"

    .line 73
    iget-object v5, p0, Lcom/startapp/android/publish/ads/b/c;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getIndex()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "adInfoOverride"

    .line 74
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "ad"

    .line 75
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "videoAd"

    .line 76
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->a()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "fullscreen"

    .line 77
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "orientation"

    .line 78
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->b()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adTag"

    .line 79
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lastLoadTime"

    .line 80
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "adCacheTtl"

    .line 81
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "closingUrl"

    .line 82
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->p()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p1, "delayImpressionSeconds"

    .line 84
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->p()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    const-string p1, "sendRedirectHops"

    .line 86
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->q()[Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "mraidAd"

    .line 88
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->r()Z

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "activityShouldLockOrientation"

    .line 91
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const-wide/16 v1, 0x8

    .line 96
    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    instance-of p1, p0, Lcom/startapp/android/publish/ads/splash/b;

    if-eqz p1, :cond_9

    const-string p1, "isSplash"

    .line 97
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    const-string p1, "position"

    .line 100
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    iget-object p1, p0, Lcom/startapp/android/publish/ads/b/c;->context:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/e;->a_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->n()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/b/c;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/b/c;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getAdCacheTtl()Ljava/lang/Long;
    .locals 1

    .line 180
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/e;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastLoadTime()Ljava/lang/Long;
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/e;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCancelCallBack()Z
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/e;->getVideoCancelCallBack()Z

    move-result v0

    return v0
.end method

.method public hasAdCacheTtlPassed()Z
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/startapp/android/publish/adsCommon/e;->hasAdCacheTtlPassed()Z

    move-result v0

    return v0
.end method

.method public setVideoCancelCallBack(Z)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->setVideoCancelCallBack(Z)V

    return-void
.end method
