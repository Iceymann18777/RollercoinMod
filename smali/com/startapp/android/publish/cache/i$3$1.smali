.class Lcom/startapp/android/publish/cache/i$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/cache/i$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/i$d;

.field final synthetic b:Lcom/startapp/android/publish/cache/i$3;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/cache/i$3;Lcom/startapp/android/publish/cache/i$d;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iput-object p2, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    if-nez v1, :cond_0

    const-string v1, "DiskAdCacheManager"

    const/4 v2, 0x4

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found or error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v4, v4, Lcom/startapp/android/publish/cache/i$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v1, v1, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_1

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/i$d;->a()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/i$d;->a()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/android/publish/adsCommon/g;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    invoke-virtual {v1}, Lcom/startapp/android/publish/cache/i$d;->a()Lcom/startapp/android/publish/adsCommon/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/android/publish/adsCommon/g;->hasAdCacheTtlPassed()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DiskAdCacheManager"

    const-string v3, "Disk ad TTL has passed"

    .line 236
    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v1, v1, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_1

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v1, v1, Lcom/startapp/android/publish/cache/i$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/i$3$1;->a:Lcom/startapp/android/publish/cache/i$d;

    iget-object v3, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v3, v3, Lcom/startapp/android/publish/cache/i$3;->d:Lcom/startapp/android/publish/cache/i$a;

    iget-object v4, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v4, v4, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-static {v1, v2, v3, v4}, Lcom/startapp/android/publish/cache/i;->a(Landroid/content/Context;Lcom/startapp/android/publish/cache/i$d;Lcom/startapp/android/publish/cache/i$a;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "DiskAdCacheManager"

    const-string v3, "Disk ad is not ready or null"

    .line 233
    invoke-static {v1, v2, v3}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v1, v1, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 243
    iget-object v2, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v2, v2, Lcom/startapp/android/publish/cache/i$3;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v4, "DiskAdCacheManager.loadCachedAdAsync - Unexpected Thread Exception"

    .line 245
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    .line 243
    invoke-static {v2, v3, v4, v1, v5}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/startapp/android/publish/cache/i$3$1;->b:Lcom/startapp/android/publish/cache/i$3;

    iget-object v1, v1, Lcom/startapp/android/publish/cache/i$3;->c:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    :goto_1
    return-void
.end method
