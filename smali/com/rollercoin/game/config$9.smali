.class Lcom/rollercoin/game/config$9;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/gms/ads/reward/b;

.field final synthetic e:Lcom/facebook/ads/RewardedVideoAd;

.field final synthetic f:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field final synthetic g:Lcom/rollercoin/game/config;


# direct methods
.method constructor <init>(Lcom/rollercoin/game/config;Landroid/app/ProgressDialog;Lcom/appnext/ads/fullscreen/RewardedVideo;Landroid/content/Context;Lcom/google/android/gms/ads/reward/b;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)V
    .locals 0

    .line 6317
    iput-object p1, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iput-object p2, p0, Lcom/rollercoin/game/config$9;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/rollercoin/game/config$9;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iput-object p4, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/rollercoin/game/config$9;->d:Lcom/google/android/gms/ads/reward/b;

    iput-object p6, p0, Lcom/rollercoin/game/config$9;->e:Lcom/facebook/ads/RewardedVideoAd;

    iput-object p7, p0, Lcom/rollercoin/game/config$9;->f:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6320
    iget-object v0, p0, Lcom/rollercoin/game/config$9;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Lcom/rollercoin/game/config;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6321
    iget-object v0, p0, Lcom/rollercoin/game/config$9;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6322
    iget-object v0, p0, Lcom/rollercoin/game/config$9;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6325
    iget-object v0, p0, Lcom/rollercoin/game/config$9;->a:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/rollercoin/game/config$9$1;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/config$9$1;-><init>(Lcom/rollercoin/game/config$9;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6333
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/config$9;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 6341
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 6345
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    .line 6349
    :goto_1
    iget-object v2, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p2

    .line 6353
    :goto_2
    iget-object v3, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p2

    .line 6358
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 6359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x2

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    .line 6360
    sget-boolean p1, Lcom/rollercoin/game/config;->dl:Z

    if-nez p1, :cond_6

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p1, 0x3

    if-eqz v2, :cond_7

    .line 6361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x4

    if-eqz v3, :cond_8

    .line 6362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6365
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 6367
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 6369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    .line 6370
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, p2

    .line 6371
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_9
    if-ne p2, v5, :cond_a

    .line 6383
    invoke-virtual {p0}, Lcom/rollercoin/game/config$9;->a()V

    .line 6388
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdLoaded;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 6389
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdClosed;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 6390
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnAdError;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 6391
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p2, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    check-cast p2, Lcom/appnext/core/callbacks/OnVideoEnded;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    .line 6393
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->b:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->loadAd()V

    goto :goto_4

    :cond_a
    if-ne p2, v0, :cond_b

    .line 6398
    invoke-virtual {p0}, Lcom/rollercoin/game/config$9;->a()V

    .line 6400
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->d:Lcom/google/android/gms/ads/reward/b;

    iget-object p2, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    check-cast p2, Lcom/google/android/gms/ads/reward/c;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/b;->a(Lcom/google/android/gms/ads/reward/c;)V

    .line 6401
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->d:Lcom/google/android/gms/ads/reward/b;

    iget-object p2, p0, Lcom/rollercoin/game/config$9;->g:Lcom/rollercoin/game/config;

    iget-object p2, p2, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/ads/reward/b;->a(Ljava/lang/String;Lcom/google/android/gms/ads/c;)V

    goto :goto_4

    :cond_b
    if-ne p2, p1, :cond_c

    .line 6406
    invoke-virtual {p0}, Lcom/rollercoin/game/config$9;->a()V

    .line 6408
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->e:Lcom/facebook/ads/RewardedVideoAd;

    iget-object p2, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    check-cast p2, Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 6409
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->e:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    goto :goto_4

    :cond_c
    if-ne p2, v1, :cond_d

    .line 6414
    invoke-virtual {p0}, Lcom/rollercoin/game/config$9;->a()V

    .line 6416
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->f:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    iget-object p2, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    check-cast p2, Lcom/startapp/android/publish/adsCommon/VideoListener;

    invoke-virtual {p1, p2}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setVideoListener(Lcom/startapp/android/publish/adsCommon/VideoListener;)V

    .line 6417
    iget-object p1, p0, Lcom/rollercoin/game/config$9;->f:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    sget-object p2, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    iget-object v0, p0, Lcom/rollercoin/game/config$9;->c:Landroid/content/Context;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    :cond_d
    :goto_4
    return-void
.end method
