.class public Lcom/rollercoin/game/t_radio;
.super Landroid/app/Activity;
.source "t_radio.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/rollercoin/game/a;
.implements Lcom/startapp/android/publish/adsCommon/VideoListener;
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/t_radio$a;
    }
.end annotation


# instance fields
.field A:Z

.field private B:Landroid/widget/MediaController;

.field a:Lcom/rollercoin/game/config;

.field b:Landroid/os/Bundle;

.field c:Lcom/rollercoin/game/c;

.field d:Lcom/google/android/gms/ads/reward/b;

.field e:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field f:Lcom/facebook/ads/RewardedVideoAd;

.field g:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Ljava/lang/String;

.field m:Landroid/view/View;

.field n:Landroid/app/ProgressDialog;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Lcom/appnext/banners/BannerView;

.field r:Lcom/google/android/gms/ads/AdView;

.field s:Lcom/facebook/ads/AdView;

.field t:Landroid/content/SharedPreferences;

.field u:Landroid/content/SharedPreferences;

.field v:Landroid/widget/ListView;

.field w:I

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->h:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->i:Z

    .line 89
    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->x:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->y:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_radio;)Landroid/widget/MediaController;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/rollercoin/game/t_radio;->B:Landroid/widget/MediaController;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 975
    iget-boolean v0, p0, Lcom/rollercoin/game/t_radio;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public B_()V
    .locals 0

    return-void
.end method

.method public C_()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 984
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->e:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 986
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 987
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 971
    iput-boolean p1, p0, Lcom/rollercoin/game/t_radio;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 514
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 516
    iput-boolean v1, p0, Lcom/rollercoin/game/t_radio;->x:Z

    .line 517
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 518
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 519
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_radio;->setResult(ILandroid/content/Intent;)V

    .line 521
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_radio;->A:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->startActivity(Landroid/content/Intent;)V

    .line 523
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_radio;->x:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_radio;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 954
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 955
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 945
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 946
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->e:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 979
    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->h:Z

    return-void
.end method

.method public f()V
    .locals 9

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cD:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cE:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_2
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cF:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 435
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    .line 438
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v7

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0801d6

    .line 446
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 447
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v6, 0x800003

    const v8, 0x7f0800e7

    if-ne v0, v2, :cond_6

    .line 450
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->r:Lcom/google/android/gms/ads/AdView;

    .line 451
    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->r:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/d;->c:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    goto :goto_0

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->r:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->r:Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->r:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->r:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_2

    :cond_6
    if-ne v0, v3, :cond_9

    .line 463
    new-instance v0, Lcom/appnext/banners/BannerView;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->q:Lcom/appnext/banners/BannerView;

    .line 464
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->q:Lcom/appnext/banners/BannerView;

    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->q:Lcom/appnext/banners/BannerView;

    sget-object v2, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_1

    .line 466
    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->q:Lcom/appnext/banners/BannerView;

    sget-object v2, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 467
    :goto_1
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->q:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    :cond_8
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 471
    invoke-virtual {v0, v7}, Lcom/appnext/banners/BannerAdRequest;->setMute(Z)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v1

    const-string v2, "static"

    invoke-virtual {v1, v2}, Lcom/appnext/banners/BannerAdRequest;->setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;

    .line 472
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->q:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    goto :goto_2

    :cond_9
    if-ne v0, v4, :cond_b

    .line 478
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->cE:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->s:Lcom/facebook/ads/AdView;

    .line 479
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->s:Lcom/facebook/ads/AdView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 480
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    :cond_a
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->s:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto :goto_2

    :cond_b
    if-ne v0, v5, :cond_c

    .line 485
    new-instance v0, Lcom/startapp/android/publish/ads/banner/Mrec;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v2, "AUDIO SECTION"

    .line 486
    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    :goto_2
    return-void

    :cond_d
    return-void
.end method

.method g()V
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 548
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->v:Landroid/widget/ListView;

    .line 549
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 554
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 556
    iget-object v4, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 558
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f080155

    .line 563
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 565
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 571
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 3

    const/4 v0, 0x0

    .line 867
    :try_start_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->getCurrentPosition()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->getDuration()I

    move-result v2

    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->t:Landroid/content/SharedPreferences;

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 3

    .line 887
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->t:Landroid/content/SharedPreferences;

    const-string v1, "duration"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 893
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->t:Landroid/content/SharedPreferences;

    const-string v1, "isPlaying"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 530
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 532
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 534
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_radio;->A:Z

    .line 535
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_radio;->setResult(ILandroid/content/Intent;)V

    .line 536
    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/rollercoin/game/t_radio;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1005
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1006
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->f:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 592
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 593
    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 594
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->B:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/rollercoin/game/t_radio;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_radio;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->z:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 811
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 494
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->e:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 503
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->d:Lcom/google/android/gms/ads/reward/b;

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->f:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->g:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 505
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    .line 506
    iput-object p1, p0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    .line 507
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_radio;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_radio;->d:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_radio;->e:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_radio;->f:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_radio;->g:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 498
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 694
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 698
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 701
    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->g()V

    const p1, 0x7f0801d5

    .line 725
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 726
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 728
    :catch_1
    :cond_1
    iget-boolean p1, p0, Lcom/rollercoin/game/t_radio;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    goto :goto_0

    .line 729
    :cond_2
    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->f()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_radio;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/rollercoin/game/config;

    iput-object v2, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    .line 97
    iget-object v2, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2}, Lcom/rollercoin/game/config;->b()V

    .line 100
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_radio;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 101
    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/rollercoin/game/t_radio;->A:Z

    goto :goto_2

    :cond_2
    const-string v4, "es_root"

    .line 102
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "es_root"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput-boolean v4, v0, Lcom/rollercoin/game/t_radio;->A:Z

    .line 104
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_radio;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    .line 105
    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    const-string v5, "ind"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/rollercoin/game/t_radio;->w:I

    .line 107
    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_radio;->l:Ljava/lang/String;

    .line 109
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f0b00b5

    .line 111
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_radio;->setContentView(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_radio;->g()V

    .line 115
    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->q:I

    if-lez v4, :cond_4

    const-string v4, "search"

    .line 117
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 118
    new-instance v5, Lcom/rollercoin/game/t_radio$1;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_radio$1;-><init>(Lcom/rollercoin/game/t_radio;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 127
    new-instance v5, Lcom/rollercoin/game/t_radio$2;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_radio$2;-><init>(Lcom/rollercoin/game/t_radio;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 139
    :cond_4
    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->dm:I

    if-ne v4, v2, :cond_5

    const v4, 0x7f0800e7

    .line 141
    invoke-virtual {v0, v4}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout;

    new-instance v5, Lcom/rollercoin/game/t_radio$3;

    invoke-direct {v5, v0}, Lcom/rollercoin/game/t_radio$3;-><init>(Lcom/rollercoin/game/t_radio;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 181
    :cond_5
    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v5, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    iget-object v6, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/rollercoin/game/t_radio;->b:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    invoke-virtual {v4, v0, v5, v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 183
    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cC:Ljava/lang/String;

    const-string v5, ""

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cD:Ljava/lang/String;

    const-string v5, ""

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cE:Ljava/lang/String;

    const-string v5, ""

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cF:Ljava/lang/String;

    const-string v5, ""

    if-eq v4, v5, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v2

    :goto_6
    iput-boolean v4, v0, Lcom/rollercoin/game/t_radio;->j:Z

    .line 184
    iget-boolean v4, v0, Lcom/rollercoin/game/t_radio;->j:Z

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v4, v0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v4

    iput-object v4, v0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_radio;->f()V

    .line 187
    :goto_7
    iget-object v4, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v5, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    iget-object v6, v0, Lcom/rollercoin/game/t_radio;->l:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 189
    iget-object v1, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_b

    .line 191
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v9, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v9, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v2

    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v5, 0x7f080218

    .line 194
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :cond_b
    iget-boolean v1, v0, Lcom/rollercoin/game/t_radio;->j:Z

    const/4 v5, 0x3

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v1, v1, v6

    iget v1, v1, Lcom/rollercoin/game/i;->t:I

    if-lez v1, :cond_d

    .line 199
    iget-object v1, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v1, v1, v6

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->M:Z

    if-nez v1, :cond_c

    .line 204
    :try_start_0
    iget-object v1, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fondo_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v8, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v7, v7, v8

    iget v7, v7, Lcom/rollercoin/game/i;->t:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0801b0

    invoke-virtual {v0, v7}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 209
    :cond_c
    new-instance v1, Lcom/rollercoin/game/t_radio$a;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/rollercoin/game/t_radio$a;-><init>(Lcom/rollercoin/game/t_radio;Lcom/rollercoin/game/t_radio$1;)V

    new-array v6, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v9, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v8, v8, v9

    iget v8, v8, Lcom/rollercoin/game/i;->t:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/rollercoin/game/t_radio;->w:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v9, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v8, v8, v9

    iget v8, v8, Lcom/rollercoin/game/i;->u:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Lcom/rollercoin/game/t_radio$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :cond_d
    :goto_8
    const-string v1, "sh_mp"

    .line 213
    invoke-virtual {v0, v1, v3}, Lcom/rollercoin/game/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/t_radio;->t:Landroid/content/SharedPreferences;

    const-string v1, "sh_mc"

    .line 214
    invoke-virtual {v0, v1, v3}, Lcom/rollercoin/game/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/rollercoin/game/t_radio;->u:Landroid/content/SharedPreferences;

    .line 215
    iget-object v1, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v1, v1, v6

    iget-boolean v1, v1, Lcom/rollercoin/game/i;->B:Z

    iput-boolean v1, v0, Lcom/rollercoin/game/t_radio;->y:Z

    .line 217
    iput v3, v0, Lcom/rollercoin/game/t_radio;->k:I

    .line 218
    iget-boolean v1, v0, Lcom/rollercoin/game/t_radio;->j:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v1, v1, v6

    iget v1, v1, Lcom/rollercoin/game/i;->N:I

    iput v1, v0, Lcom/rollercoin/game/t_radio;->k:I

    .line 220
    :cond_e
    iget v1, v0, Lcom/rollercoin/game/t_radio;->k:I

    if-lez v1, :cond_2e

    const v1, 0x7f08037c

    .line 222
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/rollercoin/game/t_radio;->o:Landroid/widget/TextView;

    const v6, 0x7f0803d3

    .line 223
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/rollercoin/game/t_radio;->p:Landroid/widget/TextView;

    .line 226
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 227
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "t_radio_artist"

    .line 228
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "t_radio_song"

    .line 229
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->bV:Z

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->o:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->o:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 233
    :cond_f
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->bW:Z

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->p:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->p:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 235
    :cond_10
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->bT:I

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->o:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v8, v8, Lcom/rollercoin/game/config;->bT:I

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    :cond_11
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->bU:I

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->p:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v8, v8, Lcom/rollercoin/game/config;->bU:I

    int-to-float v8, v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    const v7, 0x7f080203

    .line 238
    invoke-virtual {v0, v7}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 239
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 242
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 243
    iget-object v10, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v10, v10, Lcom/rollercoin/game/config;->bS:I

    const/16 v11, 0xa

    if-ne v10, v2, :cond_13

    .line 245
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xe

    .line 246
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    .line 249
    :cond_13
    iget-object v10, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v10, v10, Lcom/rollercoin/game/config;->bS:I

    const/16 v12, 0xb

    const/16 v13, 0x15

    const/16 v14, 0x11

    if-ne v10, v4, :cond_15

    .line 251
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 252
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v14, :cond_14

    .line 254
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    .line 258
    :cond_14
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    :goto_9
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    .line 262
    :cond_15
    iget-object v10, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v10, v10, Lcom/rollercoin/game/config;->bS:I

    if-ne v10, v5, :cond_17

    const/16 v10, 0xf

    .line 264
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v14, :cond_16

    .line 267
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_a

    .line 271
    :cond_16
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    :goto_a
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    .line 275
    :cond_17
    iget-object v10, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v10, v10, Lcom/rollercoin/game/config;->bS:I

    const/4 v15, 0x4

    const/16 v7, 0xc

    if-ne v10, v15, :cond_19

    .line 277
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_18

    .line 280
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_b

    .line 284
    :cond_18
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    :goto_b
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 288
    :cond_19
    iget-object v10, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v10, v10, Lcom/rollercoin/game/config;->bS:I

    const/4 v12, 0x5

    if-ne v10, v12, :cond_1a

    .line 290
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xe

    .line 291
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 292
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 294
    :cond_1a
    iget-object v10, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v10, v10, Lcom/rollercoin/game/config;->bS:I

    const/4 v12, 0x6

    const/16 v13, 0x9

    const/16 v15, 0x14

    if-ne v10, v12, :cond_1c

    .line 296
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_1b

    .line 299
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_c

    .line 303
    :cond_1b
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    :goto_c
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 307
    :cond_1c
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->bS:I

    const/4 v10, 0x7

    if-ne v7, v10, :cond_1e

    const/16 v7, 0xf

    .line 309
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_1d

    .line 312
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_d

    .line 316
    :cond_1d
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 318
    :goto_d
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 320
    :cond_1e
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->bS:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_20

    .line 322
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_1f

    .line 325
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_e

    .line 329
    :cond_1f
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 331
    :goto_e
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :cond_20
    :goto_f
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->bX:Z

    if-eqz v7, :cond_21

    .line 335
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 339
    :cond_21
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bY:Ljava/lang/String;

    const-string v8, ""

    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 344
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v8, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v9, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget v7, Lcom/rollercoin/game/config;->a:I

    goto :goto_10

    .line 347
    :cond_22
    sget v7, Lcom/rollercoin/game/config;->c:I

    goto :goto_10

    :cond_23
    move v7, v3

    move v8, v7

    goto :goto_11

    .line 353
    :cond_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_10
    move v8, v7

    move v7, v2

    :goto_11
    if-eqz v7, :cond_25

    .line 356
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    :cond_25
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bZ:Ljava/lang/String;

    const-string v8, ""

    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 363
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v8, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v9, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    sget v7, Lcom/rollercoin/game/config;->b:I

    goto :goto_12

    .line 366
    :cond_26
    sget v7, Lcom/rollercoin/game/config;->d:I

    goto :goto_12

    :cond_27
    move v7, v3

    move v8, v7

    goto :goto_13

    .line 372
    :cond_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_12
    move v8, v7

    move v7, v2

    :goto_13
    if-eqz v7, :cond_29

    .line 375
    iget-object v7, v0, Lcom/rollercoin/game/t_radio;->p:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    :cond_29
    iget v7, v0, Lcom/rollercoin/game/t_radio;->k:I

    if-eq v7, v2, :cond_2a

    iget v7, v0, Lcom/rollercoin/game/t_radio;->k:I

    if-ne v7, v4, :cond_2b

    .line 379
    :cond_2a
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :cond_2b
    iget v1, v0, Lcom/rollercoin/game/t_radio;->k:I

    if-eq v1, v2, :cond_2d

    iget v1, v0, Lcom/rollercoin/game/t_radio;->k:I

    if-ne v1, v5, :cond_2c

    goto :goto_15

    :cond_2c
    :goto_14
    const v1, 0x7f080203

    goto :goto_16

    .line 383
    :cond_2d
    :goto_15
    invoke-virtual {v0, v6}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    .line 385
    :goto_16
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_2e
    iget-boolean v1, v0, Lcom/rollercoin/game/t_radio;->y:Z

    if-eqz v1, :cond_2f

    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lcom/rollercoin/game/t_radio;->B:Landroid/widget/MediaController;

    goto :goto_17

    .line 390
    :cond_2f
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rollercoin/game/t_radio;->B:Landroid/widget/MediaController;

    .line 392
    :goto_17
    iget-object v1, v0, Lcom/rollercoin/game/t_radio;->B:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 393
    iget-object v1, v0, Lcom/rollercoin/game/t_radio;->B:Landroid/widget/MediaController;

    const v2, 0x7f0802f7

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    const v1, 0x7f0802f7

    .line 405
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_radio$4;

    invoke-direct {v2, v0}, Lcom/rollercoin/game/t_radio$4;-><init>(Lcom/rollercoin/game/t_radio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 412
    iget-object v3, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ua"

    .line 413
    iget-object v3, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "accion"

    const-string v3, "iniciar"

    .line 414
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "idsecc"

    .line 415
    iget-object v3, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "radio_mostrar"

    .line 416
    iget v3, v0, Lcom/rollercoin/game/t_radio;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "secc_tit"

    .line 417
    iget-object v3, v0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, v0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "esStream"

    .line 418
    iget-boolean v3, v0, Lcom/rollercoin/game/t_radio;->y:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 419
    invoke-virtual {v0, v1}, Lcom/rollercoin/game/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->r:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->r:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->q:Lcom/appnext/banners/BannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->q:Lcom/appnext/banners/BannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerView;->destroy()V

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->s:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->s:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 685
    :cond_4
    iget-boolean v0, p0, Lcom/rollercoin/game/t_radio;->A:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    .line 689
    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1000
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1001
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1050
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1051
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 632
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 633
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1031
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1032
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->g:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_radio$5;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_radio$5;-><init>(Lcom/rollercoin/game/t_radio;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 646
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 647
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 648
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->c:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 650
    :cond_0
    iget v0, p0, Lcom/rollercoin/game/t_radio;->k:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->u:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v1, "t_radio_artist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00c3"

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 658
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 660
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v1, "t_radio_song"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00c3"

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 666
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 667
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 669
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1020
    iget-boolean v0, p0, Lcom/rollercoin/game/t_radio;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1016
    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->x:Z

    .line 585
    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->i:Z

    .line 586
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "t_radio_artist"

    .line 602
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "t_radio_artist"

    const-string v0, ""

    .line 604
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u00c3"

    .line 605
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 608
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 609
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 611
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/rollercoin/game/t_radio;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v0, "t_radio_song"

    .line 613
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "t_radio_song"

    const-string v0, ""

    .line 615
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u00c3"

    .line 616
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 619
    :try_start_1
    new-instance p2, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 620
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 622
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/rollercoin/game/t_radio;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 624
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->B:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/rollercoin/game/t_radio;->B:Landroid/widget/MediaController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/MediaController;->show(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 639
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 640
    iget-boolean v0, p0, Lcom/rollercoin/game/t_radio;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_radio;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_radio;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 898
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 899
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ua"

    .line 900
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "pause"

    .line 901
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idsecc"

    .line 902
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "radio_mostrar"

    .line 903
    iget v2, p0, Lcom/rollercoin/game/t_radio;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "secc_tit"

    .line 904
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "esStream"

    .line 905
    iget-boolean v2, p0, Lcom/rollercoin/game/t_radio;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 906
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 911
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 912
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ua"

    .line 913
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "seekto"

    .line 914
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "valor"

    .line 915
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "idsecc"

    .line 916
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "secc_tit"

    .line 917
    iget-object v1, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "esStream"

    .line 918
    iget-boolean v1, p0, Lcom/rollercoin/game/t_radio;->y:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "radio_mostrar"

    .line 919
    iget v1, p0, Lcom/rollercoin/game/t_radio;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 920
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public start()V
    .locals 4

    .line 925
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rollercoin/game/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 926
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ua"

    .line 927
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "play"

    .line 928
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idsecc"

    .line 929
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "radio_mostrar"

    .line 930
    iget v2, p0, Lcom/rollercoin/game/t_radio;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "secc_tit"

    .line 931
    iget-object v2, p0, Lcom/rollercoin/game/t_radio;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_radio;->w:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "esStream"

    .line 932
    iget-boolean v2, p0, Lcom/rollercoin/game/t_radio;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 933
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 959
    iput-boolean v0, p0, Lcom/rollercoin/game/t_radio;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 967
    iget-object v0, p0, Lcom/rollercoin/game/t_radio;->d:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
