.class Lcom/startapp/android/publish/adsCommon/m$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/metaData/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/m;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/startapp/android/publish/adsCommon/m;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "StartAppSDKInternal"

    const-string v1, "setPeriodicAlarms: onFailedLoadingMeta"

    const/4 v2, 0x3

    .line 252
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isUserAgentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 257
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 225
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isUserAgentEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getUserAgentDelayInSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 227
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {p1, v2, v0, v1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Landroid/content/Context;J)V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->c(Landroid/content/Context;)V

    .line 231
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/Utils/b;->d(Landroid/content/Context;)V

    .line 235
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/adsCommon/m;->e(Landroid/content/Context;)V

    .line 237
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le p1, v0, :cond_3

    .line 238
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->getTrueNetEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;Z)Z

    .line 241
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    const-string v2, "shared_prefs_appId"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/truenet/android/TrueNetSDK;->with(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/truenet/android/TrueNetSDK;->enable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->b:Lcom/startapp/android/publish/adsCommon/m;

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/m;->a(Lcom/startapp/android/publish/adsCommon/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/m$1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/truenet/android/TrueNetSDK;->enable(Landroid/content/Context;Z)V

    :cond_3
    :goto_0
    return-void
.end method
