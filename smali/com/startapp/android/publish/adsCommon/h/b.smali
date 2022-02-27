.class public Lcom/startapp/android/publish/adsCommon/h/b;
.super Lcom/startapp/android/publish/adsCommon/h/a;
.source "StartAppSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/f/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/android/publish/adsCommon/h/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/android/publish/adsCommon/f/b;)V

    return-void
.end method

.method private c()Z
    .locals 8

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/h/b;->a:Landroid/content/Context;

    const-string v3, "lastBtDiscoveringTime"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 43
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/common/metaData/MetaData;->getBluetoothConfig()Lcom/startapp/android/publish/common/metaData/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/common/metaData/b;->c()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    sub-long v6, v0, v2

    cmp-long v2, v6, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 47
    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/h/b;->a:Landroid/content/Context;

    const-string v4, "lastBtDiscoveringTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/h/b;->c:Lcom/startapp/android/publish/adsCommon/f/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/f/b;->b(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 4

    .line 23
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getBluetoothConfig()Lcom/startapp/android/publish/common/metaData/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/b;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 24
    new-instance v2, Lcom/startapp/android/publish/adsCommon/c/b;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/h/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/startapp/android/publish/adsCommon/c/b;-><init>(Landroid/content/Context;Lcom/startapp/common/d;)V

    .line 26
    new-instance v3, Lcom/startapp/android/publish/adsCommon/h/b$1;

    invoke-direct {v3, p0, v2}, Lcom/startapp/android/publish/adsCommon/h/b$1;-><init>(Lcom/startapp/android/publish/adsCommon/h/b;Lcom/startapp/android/publish/adsCommon/c/b;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/h/b;->a(Ljava/lang/Runnable;J)V

    .line 33
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/h/b;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/adsCommon/c/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/h/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
