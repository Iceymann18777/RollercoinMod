.class public Lcom/startapp/android/publish/cache/f;
.super Lcom/startapp/android/publish/cache/e;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/e;-><init>(Lcom/startapp/android/publish/cache/g;)V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/m;->a()Lcom/startapp/android/publish/adsCommon/m;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/cache/f;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/g;->c()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Z

    move-result v0

    return v0
.end method

.method protected d()J
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/startapp/android/publish/cache/f;->a:Lcom/startapp/android/publish/cache/g;

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/g;->b()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const-string v0, "CacheTTLReloadTimer"

    const-string v4, "Missing ad"

    .line 32
    invoke-static {v0, v3, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v1

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v4

    .line 37
    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/g;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    sub-long v3, v1, v7

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_2

    move-wide v0, v3

    :cond_2
    return-wide v0

    :cond_3
    :goto_0
    const-string v0, "CacheTTLReloadTimer"

    const-string v4, "Missing TTL or last loading time"

    .line 39
    invoke-static {v0, v3, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "CacheTTLReloadTimer"

    return-object v0
.end method
