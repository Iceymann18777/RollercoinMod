.class Lcom/startapp/android/publish/ads/video/f$3$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/video/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/video/f$3;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/video/f$3;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/f$3$1;->a:Lcom/startapp/android/publish/ads/video/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "VideoMode"

    const-string v1, "Buffering timeout reached"

    const/4 v2, 0x5

    .line 528
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$3$1;->a:Lcom/startapp/android/publish/ads/video/f$3;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/video/f;->L()V

    .line 531
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$3$1;->a:Lcom/startapp/android/publish/ads/video/f$3;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/android/publish/ads/video/f;->t:Z

    .line 532
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/f$3$1;->a:Lcom/startapp/android/publish/ads/video/f$3;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    new-instance v1, Lcom/startapp/android/publish/ads/video/b/c$g;

    sget-object v2, Lcom/startapp/android/publish/ads/video/b/c$h;->c:Lcom/startapp/android/publish/ads/video/b/c$h;

    const-string v3, "Buffering timeout reached"

    iget-object v4, p0, Lcom/startapp/android/publish/ads/video/f$3$1;->a:Lcom/startapp/android/publish/ads/video/f$3;

    iget-object v4, v4, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    iget v4, v4, Lcom/startapp/android/publish/ads/video/f;->n:I

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/ads/video/b/c$g;-><init>(Lcom/startapp/android/publish/ads/video/b/c$h;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/f;->a(Lcom/startapp/android/publish/ads/video/b/c$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/f$3$1;->a:Lcom/startapp/android/publish/ads/video/f$3;

    iget-object v1, v1, Lcom/startapp/android/publish/ads/video/f$3;->a:Lcom/startapp/android/publish/ads/video/f;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/f;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/adsCommon/f/e;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v4, "VideoMode.startBufferingIndicator"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/startapp/android/publish/adsCommon/f/e;-><init>(Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v1, v2, v0}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
