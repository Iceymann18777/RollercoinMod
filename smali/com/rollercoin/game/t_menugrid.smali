.class public Lcom/rollercoin/game/t_menugrid;
.super Landroid/app/Activity;
.source "t_menugrid.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
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
        Lcom/rollercoin/game/t_menugrid$b;,
        Lcom/rollercoin/game/t_menugrid$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Lcom/rollercoin/game/t_menugrid$b;

.field i:Lcom/rollercoin/game/config;

.field j:Lcom/rollercoin/game/c;

.field k:Lcom/google/android/gms/ads/reward/b;

.field l:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field m:Lcom/facebook/ads/RewardedVideoAd;

.field n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field o:Z

.field p:Ljava/lang/String;

.field q:Landroid/view/View;

.field r:Landroid/app/ProgressDialog;

.field s:Lcom/rollercoin/game/MyGridView;

.field t:Lcom/rollercoin/game/t_menugrid$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x50

    .line 72
    iput v0, p0, Lcom/rollercoin/game/t_menugrid;->a:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/rollercoin/game/t_menugrid;->b:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/rollercoin/game/t_menugrid;->f:I

    .line 75
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->g:Z

    .line 82
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_menugrid;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/rollercoin/game/t_menugrid;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 8

    .line 360
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cH:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cU:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cV:I

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 361
    :goto_0
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->cI:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->eq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 362
    :goto_1
    iget-object v4, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->cK:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 363
    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->cM:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 368
    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->cI:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, p0, Lcom/rollercoin/game/t_menugrid;->f:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_2

    .line 371
    iget v0, p0, Lcom/rollercoin/game/t_menugrid;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/rollercoin/game/t_menugrid;->f:I

    .line 372
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 373
    new-instance v1, Lcom/rollercoin/game/t_menugrid$4;

    invoke-direct {v1, p0, p1}, Lcom/rollercoin/game/t_menugrid$4;-><init>(Lcom/rollercoin/game/t_menugrid;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 382
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x2

    if-eqz v3, :cond_4

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x3

    if-eqz v4, :cond_5

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x4

    if-eqz v5, :cond_6

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 391
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    add-int/2addr v6, v2

    .line 394
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 395
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    if-ne p1, v2, :cond_8

    move v0, v1

    move v3, v0

    move v4, v3

    move p1, v2

    goto :goto_3

    :cond_8
    if-ne p1, v0, :cond_9

    move p1, v1

    move v3, p1

    move v4, v3

    move v0, v2

    goto :goto_3

    :cond_9
    if-ne p1, v3, :cond_a

    move p1, v1

    move v0, p1

    move v4, v0

    move v3, v2

    goto :goto_3

    :cond_a
    if-ne p1, v4, :cond_b

    move p1, v1

    move v0, p1

    move v3, v0

    move v4, v2

    goto :goto_3

    :cond_b
    move p1, v1

    move v0, p1

    move v3, v0

    move v4, v3

    :goto_3
    const v5, 0x7f080212

    if-eqz p1, :cond_c

    .line 416
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 418
    sget-object v0, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 419
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const v0, 0x7f0801de

    .line 421
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 425
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 426
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 429
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_e

    .line 433
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->dD:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f08037b

    .line 435
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    :cond_d
    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    .line 449
    new-instance p1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cK:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/rollercoin/game/t_menugrid$5;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_menugrid$5;-><init>(Lcom/rollercoin/game/t_menugrid;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 510
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->loadAd()V

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    .line 514
    new-instance p1, Lcom/startapp/android/publish/ads/banner/Mrec;

    invoke-direct {p1, p0}, Lcom/startapp/android/publish/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v0, "MENU"

    .line 515
    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 518
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 520
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 524
    :cond_10
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    :goto_4
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->abrir_secc(Landroid/view/View;)V

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

    .line 924
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 926
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 927
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 912
    iput-boolean p1, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 668
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->finish()V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_menugrid;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 895
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 896
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 886
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 887
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 920
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    return-void
.end method

.method f()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    const/4 v0, 0x0

    .line 743
    :goto_0
    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bD:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 745
    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bD:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 747
    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bD:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "finalizar_app"

    .line 758
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->finish()V

    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 891
    iget-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 945
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 946
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->m:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 782
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 783
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 784
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 846
    iget-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->g:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 847
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 657
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->k:Lcom/google/android/gms/ads/reward/b;

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->m:Lcom/facebook/ads/RewardedVideoAd;

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 660
    :cond_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    .line 661
    iput-object p1, p0, Lcom/rollercoin/game/t_menugrid;->q:Landroid/view/View;

    .line 662
    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_menugrid;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid;->k:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->m:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_menugrid;->n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    .line 95
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dD:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->p:Ljava/lang/String;

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00ae

    .line 104
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->setContentView(I)V

    .line 106
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    const/16 v1, 0x384

    iput v1, v0, Lcom/rollercoin/game/config;->k:I

    const-string v0, "sh"

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ind_secc_sel"

    .line 110
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->k:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->f()V

    .line 115
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-lez v0, :cond_1

    const-string v0, "search"

    .line 117
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 118
    new-instance v2, Lcom/rollercoin/game/t_menugrid$1;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_menugrid$1;-><init>(Lcom/rollercoin/game/t_menugrid;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 127
    new-instance v2, Lcom/rollercoin/game/t_menugrid$2;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_menugrid$2;-><init>(Lcom/rollercoin/game/t_menugrid;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->dD:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f080218

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v3, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->dD:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->dE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v4

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 147
    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->a:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/rollercoin/game/t_menugrid;->a:I

    .line 148
    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->b:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/rollercoin/game/t_menugrid;->b:I

    .line 152
    iput v1, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    .line 153
    iput v1, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    .line 154
    iput v1, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    const-string v5, "layout_inflater"

    .line 155
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 157
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->dt:Z

    if-eqz v7, :cond_3

    const v7, 0x7f0b00af

    goto :goto_0

    .line 158
    :cond_3
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->dy:I

    if-ne v7, v4, :cond_4

    const v7, 0x7f0b00b0

    goto :goto_0

    :cond_4
    const v7, 0x7f0b00b1

    .line 160
    :goto_0
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0803c2

    .line 161
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move v5, v1

    .line 162
    :goto_1
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v7, v7

    if-ge v5, v7, :cond_9

    .line 164
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lcom/rollercoin/game/i;->z:Z

    if-nez v7, :cond_8

    .line 166
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->ds:Z

    if-eqz v7, :cond_6

    .line 168
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/rollercoin/game/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->dx:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170
    :cond_5
    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 172
    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    .line 182
    :cond_6
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v7, v7, Lcom/rollercoin/game/config;->dr:Z

    if-eqz v7, :cond_8

    .line 184
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lcom/rollercoin/game/i;->aH:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_7

    .line 186
    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v8, v8, v5

    iget-object v8, v8, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    .line 187
    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v8, v8, v5

    iget-object v8, v8, Lcom/rollercoin/game/i;->aG:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    goto :goto_2

    .line 189
    :cond_7
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v5

    iget-boolean v7, v7, Lcom/rollercoin/game/i;->aH:Z

    if-eqz v7, :cond_8

    .line 191
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/rollercoin/game/i;->aK:I

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/rollercoin/game/i;->aL:I

    if-eqz v7, :cond_8

    .line 193
    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v8, v8, v5

    iget v8, v8, Lcom/rollercoin/game/i;->aL:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    .line 194
    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v8, v8, v5

    iget v8, v8, Lcom/rollercoin/game/i;->aK:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 202
    :cond_9
    iget v2, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    .line 203
    iget v2, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    .line 206
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 207
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v5, v7, :cond_a

    .line 209
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 210
    invoke-virtual {v2, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 211
    iget v2, v5, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 218
    :goto_3
    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->dt:Z

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->b:I

    if-le v5, v7, :cond_b

    .line 220
    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->b:I

    mul-int/2addr v5, v7

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    div-int/2addr v5, v7

    iput v5, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    .line 221
    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->b:I

    iput v5, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    goto :goto_4

    .line 223
    :cond_b
    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->dt:Z

    if-nez v5, :cond_c

    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->a:I

    if-le v5, v7, :cond_c

    .line 225
    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->a:I

    mul-int/2addr v5, v7

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    div-int/2addr v5, v7

    iput v5, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    .line 226
    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->a:I

    iput v5, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    .line 229
    :cond_c
    :goto_4
    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->dt:Z

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->ds:Z

    if-eqz v5, :cond_d

    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    if-le v5, v7, :cond_d

    .line 231
    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    mul-int/2addr v5, v7

    iget v7, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    div-int/2addr v5, v7

    iput v5, p0, Lcom/rollercoin/game/t_menugrid;->c:I

    .line 232
    iget v5, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    iput v5, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    :cond_d
    const v5, 0x7f080131

    .line 236
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/rollercoin/game/MyGridView;

    iput-object v5, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    .line 238
    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v5, v5, Lcom/rollercoin/game/config;->dv:Z

    if-eqz v5, :cond_e

    const v5, 0x7f080200

    .line 240
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 244
    :cond_e
    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->do:I

    if-ne v5, v4, :cond_f

    const/16 v5, 0x10

    goto :goto_5

    .line 245
    :cond_f
    iget-object v5, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->do:I

    if-ne v5, v3, :cond_10

    const/16 v5, 0x18

    goto :goto_5

    :cond_10
    move v5, v4

    :goto_5
    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 249
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    invoke-virtual {v7, v5}, Lcom/rollercoin/game/MyGridView;->setVerticalSpacing(I)V

    .line 251
    iget-object v7, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    invoke-virtual {v7, v5}, Lcom/rollercoin/game/MyGridView;->setHorizontalSpacing(I)V

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 254
    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    invoke-virtual {v8, v7, v7, v7, v7}, Lcom/rollercoin/game/MyGridView;->setPadding(IIII)V

    .line 257
    iget-object v8, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v8, v8, Lcom/rollercoin/game/config;->dn:I

    .line 259
    iget-object v9, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v9, v9, Lcom/rollercoin/game/config;->dt:Z

    if-eqz v9, :cond_12

    .line 261
    iget v9, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    iget v10, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v0

    add-float/2addr v10, v6

    float-to-int v0, v10

    .line 263
    iget-object v6, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v6, v6, Lcom/rollercoin/game/config;->ds:Z

    if-eqz v6, :cond_11

    add-int/2addr v9, v0

    .line 264
    :cond_11
    iget v0, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    iget v6, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    add-int/2addr v0, v6

    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_menugrid;->b(I)V

    goto :goto_7

    .line 269
    :cond_12
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dy:I

    if-ne v0, v4, :cond_13

    const/16 v0, 0xa

    .line 272
    invoke-static {p0, v0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_6

    :cond_13
    move v0, v1

    .line 274
    :goto_6
    iget v6, p0, Lcom/rollercoin/game/t_menugrid;->d:I

    iget v9, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    add-int v9, v6, v0

    .line 275
    iget v0, p0, Lcom/rollercoin/game/t_menugrid;->e:I

    invoke-direct {p0, v0}, Lcom/rollercoin/game/t_menugrid;->b(I)V

    :goto_7
    if-le v8, v4, :cond_14

    mul-int v0, v9, v8

    mul-int/lit8 v6, v7, 0x2

    add-int/2addr v0, v6

    if-le v0, v2, :cond_14

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 282
    :cond_14
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    invoke-virtual {v0, v8}, Lcom/rollercoin/game/MyGridView;->setNumColumns(I)V

    .line 286
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    invoke-virtual {v0}, Lcom/rollercoin/game/MyGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr v9, v8

    mul-int/2addr v7, v3

    add-int/2addr v9, v7

    sub-int/2addr v9, v5

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/MyGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->du:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/MyGridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 292
    :cond_16
    new-instance v0, Lcom/rollercoin/game/t_menugrid$a;

    invoke-direct {v0, p0, p0}, Lcom/rollercoin/game/t_menugrid$a;-><init>(Lcom/rollercoin/game/t_menugrid;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->t:Lcom/rollercoin/game/t_menugrid$a;

    .line 293
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->s:Lcom/rollercoin/game/MyGridView;

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid;->t:Lcom/rollercoin/game/t_menugrid$a;

    invoke-virtual {v0, v3}, Lcom/rollercoin/game/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dz:Z

    if-eqz v0, :cond_1a

    .line 300
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "fondomenu"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v3, v3, Lcom/rollercoin/game/config;->dA:Z

    if-nez v3, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    :try_start_0
    const-string v0, "fondomenu"

    .line 312
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    const v2, 0x7f080190

    .line 313
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 303
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->h:Lcom/rollercoin/game/t_menugrid$b;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->h:Lcom/rollercoin/game/t_menugrid$b;

    invoke-virtual {v0}, Lcom/rollercoin/game/t_menugrid$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_1a

    .line 305
    :cond_19
    new-instance v0, Lcom/rollercoin/game/t_menugrid$b;

    invoke-direct {v0, p0, v2}, Lcom/rollercoin/game/t_menugrid$b;-><init>(Lcom/rollercoin/game/t_menugrid;Lcom/rollercoin/game/t_menugrid$1;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_menugrid;->h:Lcom/rollercoin/game/t_menugrid$b;

    .line 306
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->h:Lcom/rollercoin/game/t_menugrid$b;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/t_menugrid$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 321
    :catch_0
    :cond_1a
    :goto_9
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ec:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f0802d1

    .line 323
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    iget-object v2, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->dE:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->dE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 326
    sget v2, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 330
    :cond_1b
    sget v2, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    :goto_a
    new-instance v2, Lcom/rollercoin/game/t_menugrid$3;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_menugrid$3;-><init>(Lcom/rollercoin/game/t_menugrid;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    if-nez p1, :cond_20

    .line 344
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v2, "intent_abrir"

    .line 345
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string p1, "intent_abrir"

    .line 347
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_menugrid;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_1d
    if-nez p1, :cond_20

    .line 352
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    if-eqz v0, :cond_1e

    const-string v2, "ad_entrar"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v4

    goto :goto_b

    :cond_1e
    move v2, v1

    :goto_b
    if-eqz v0, :cond_1f

    const-string v3, "fb_entrar"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v1, v4

    :cond_1f
    invoke-virtual {p1, p0, v2, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    :cond_20
    :goto_c
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 829
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/t_menugrid;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 831
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 834
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 940
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 941
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 990
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 991
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_menugrid;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 650
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bC:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 651
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bC:[I

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f08000d

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 652
    invoke-virtual {p0, p2}, Lcom/rollercoin/game/t_menugrid;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 792
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 971
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 972
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->n:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_menugrid$6;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_menugrid$6;-><init>(Lcom/rollercoin/game/t_menugrid;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 798
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 799
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    const v0, 0x7f080212

    .line 802
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 803
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 804
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080042

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 806
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->v:I

    if-lez v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->v:I

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 815
    iget-object v2, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->j:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 821
    :cond_3
    iput-boolean v1, p0, Lcom/rollercoin/game/t_menugrid;->g:Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 960
    iget-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_menugrid;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 956
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->i:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 776
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 529
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->t:Lcom/rollercoin/game/t_menugrid$a;

    if-eqz p1, :cond_0

    const-string p1, "ico_cargado"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 531
    iget-object p1, p0, Lcom/rollercoin/game/t_menugrid;->t:Lcom/rollercoin/game/t_menugrid$a;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_menugrid$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 966
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 900
    iput-boolean v0, p0, Lcom/rollercoin/game/t_menugrid;->o:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 908
    iget-object v0, p0, Lcom/rollercoin/game/t_menugrid;->k:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
