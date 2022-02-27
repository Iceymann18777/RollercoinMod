.class public Lcom/rollercoin/game/t_buscchats;
.super Landroid/app/Activity;
.source "t_buscchats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
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
        Lcom/rollercoin/game/t_buscchats$c;,
        Lcom/rollercoin/game/t_buscchats$b;,
        Lcom/rollercoin/game/t_buscchats$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/GridView;

.field B:Landroid/widget/ListView;

.field C:Landroid/content/SharedPreferences;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/rollercoin/game/config;

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Landroid/os/Bundle;

.field l:Lcom/rollercoin/game/c;

.field m:Lcom/google/android/gms/ads/reward/b;

.field n:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field o:Lcom/facebook/ads/RewardedVideoAd;

.field p:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field q:Z

.field r:Z

.field s:Landroid/view/View;

.field t:Landroid/app/ProgressDialog;

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->g:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->h:Z

    .line 74
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->r:Z

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->y:I

    return-void
.end method

.method private a(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 511
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080348

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 513
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080346

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 514
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080343

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 515
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080340

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 516
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08034b

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 517
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08033d

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 518
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08033e

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 519
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08034a

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08033c

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 521
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080344

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 522
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080342

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 523
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08034c

    move-object/from16 v2, p14

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 524
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08033a

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 525
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08033b

    move-object/from16 v2, p16

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 529
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080349

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 530
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p17}, Lcom/rollercoin/game/t_buscchats;->a(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1120
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

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

.method public a(FLandroid/content/Context;)I
    .locals 1

    .line 944
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 948
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 945
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 1128
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->n:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1130
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1131
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1116
    iput-boolean p1, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 494
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 496
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscchats;->g:Z

    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 498
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 499
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_buscchats;->setResult(ILandroid/content/Intent;)V

    .line 501
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscchats;->j:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->startActivity(Landroid/content/Intent;)V

    .line 503
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscchats;->g:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscchats;->r:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1099
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1100
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1090
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1091
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->n:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1124
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 355
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->B:Landroid/widget/ListView;

    .line 356
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats;->B:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 361
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 363
    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 365
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

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

    .line 370
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 372
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 380
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method g()V
    .locals 13

    .line 868
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->i()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 871
    invoke-virtual {p0, v1, p0}, Lcom/rollercoin/game/t_buscchats;->a(FLandroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 872
    invoke-virtual {p0, v2, p0}, Lcom/rollercoin/game/t_buscchats;->a(FLandroid/content/Context;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    add-int/2addr v2, v1

    .line 873
    div-int/2addr v0, v2

    const v1, 0x7f0801e8

    .line 874
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0802f2

    .line 875
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0801e9

    .line 876
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0802f3

    .line 877
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0800a5

    .line 878
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0800a6

    .line 879
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0800a7

    .line 880
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0800a8

    .line 881
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0800a9

    .line 882
    invoke-virtual {p0, v10}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0800aa

    .line 883
    invoke-virtual {p0, v11}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    const/16 v12, 0x8

    if-ge v0, v3, :cond_1

    .line 886
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 887
    invoke-virtual {p0, v11}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 890
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 891
    invoke-virtual {p0, v10}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :cond_1
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 898
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 899
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 901
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 902
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 904
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 905
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 911
    :cond_2
    invoke-virtual {p0, v11}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 913
    invoke-virtual {p0, v11}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 914
    invoke-virtual {p0, v10}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 916
    invoke-virtual {p0, v10}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 917
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 919
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 920
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method h()V
    .locals 3

    .line 930
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->i()I

    move-result v0

    .line 931
    iget v1, p0, Lcom/rollercoin/game/t_buscchats;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/rollercoin/game/t_buscchats;->w:I

    div-int/2addr v0, v1

    .line 935
    iget v1, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto :goto_0

    :cond_0
    const v1, 0x7f020011

    .line 936
    :goto_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 938
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats;->A:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    .line 939
    invoke-virtual {p0, v0, p0}, Lcom/rollercoin/game/t_buscchats;->a(FLandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 940
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->A:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 955
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 957
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 959
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 960
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 961
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 965
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 337
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 339
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 341
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_buscchats;->j:Z

    .line 342
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_buscchats;->setResult(ILandroid/content/Intent;)V

    .line 343
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1095
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1149
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1150
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->o:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 984
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 985
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 986
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1049
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->h:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 1050
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0803a1

    if-ne v0, v3, :cond_0

    .line 389
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind"

    .line 390
    iget v3, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idcat"

    .line 391
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tipo"

    const/4 v3, 0x3

    .line 392
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tit_cab"

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e010e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0803c0

    if-ne v0, v3, :cond_1

    .line 399
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind"

    .line 400
    iget v3, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idcat"

    .line 401
    iget v3, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tipo"

    .line 402
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tit_cab"

    .line 403
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e007e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 407
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0803c1

    if-ne v0, v3, :cond_2

    .line 409
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ind"

    .line 410
    iget v1, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idcat"

    .line 411
    iget v1, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tipo"

    const/4 v1, 0x2

    .line 412
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tit_cab"

    .line 413
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e007d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 417
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800a5

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800a6

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800a7

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800a8

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800a9

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800aa

    if-ne v0, v3, :cond_3

    goto/16 :goto_1

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 468
    :cond_7
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->n:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 469
    :cond_8
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->m:Lcom/google/android/gms/ads/reward/b;

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->o:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->p:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 471
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    .line 472
    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats;->s:Landroid/view/View;

    .line 473
    iget-object v1, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscchats;->m:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscchats;->n:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_buscchats;->o:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscchats;->p:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    .line 464
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    .line 419
    :cond_d
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/rollercoin/game/t_chat_contra;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "externo"

    .line 421
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "idapp"

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080346

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "idchat"

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "idtema"

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080348

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fotos_perfil"

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080343

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fnac"

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080340

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "sexo"

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08034b

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "descr"

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08033d

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "dist"

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08033e

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "privados"

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08034a

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_e

    move v4, v1

    goto :goto_2

    :cond_e
    move v4, v2

    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "coments"

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f08033c

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_f

    move v4, v1

    goto :goto_3

    :cond_f
    move v4, v2

    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "galeria"

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080344

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_10

    goto :goto_4

    :cond_10
    move v1, v2

    :goto_4
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fotos_chat"

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080342

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "c1"

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f08033a

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "c2"

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f08033b

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tit_cab"

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f08034c

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p0, v0, v2}, Lcom/rollercoin/game/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 991
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 992
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 993
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 995
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->f()V

    .line 997
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->h()V

    .line 998
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->g()V

    const p1, 0x7f0801d5

    .line 1000
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1001
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1003
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 87
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    .line 88
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 91
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscchats;->j:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscchats;->j:Z

    .line 93
    :goto_2
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    .line 94
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const-string v3, "idcat"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    .line 96
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_buscchats;->f:Ljava/lang/String;

    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v5, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0f0188

    .line 99
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->setTheme(I)V

    .line 102
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b0099

    .line 106
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->f()V

    .line 110
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->q:I

    if-lez v2, :cond_5

    const-string v2, "search"

    .line 112
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 113
    new-instance v4, Lcom/rollercoin/game/t_buscchats$1;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_buscchats$1;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 122
    new-instance v4, Lcom/rollercoin/game/t_buscchats$2;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_buscchats$2;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const-string v5, "ad_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    invoke-virtual {v2, p0, v4, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ZZ)V

    .line 134
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    .line 136
    iget v2, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    iget-object v5, p0, Lcom/rollercoin/game/t_buscchats;->f:Ljava/lang/String;

    invoke-virtual {v2, p0, v4, v5, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 138
    :cond_8
    sget p1, Lcom/rollercoin/game/config;->a:I

    .line 139
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const v5, 0x7f0801e4

    const/4 v6, -0x1

    const v7, 0x7f080385

    if-nez v2, :cond_a

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v9, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 144
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move p1, v6

    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v8, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    :goto_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v4, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v11, v11, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v12, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v11, v11, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v12, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v0

    invoke-direct {v2, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v8, 0x7f080218

    .line 155
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    const-string v2, "sh"

    .line 158
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/t_buscchats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_buscchats;->C:Landroid/content/SharedPreferences;

    .line 159
    iget-object v2, p0, Lcom/rollercoin/game/t_buscchats;->C:Landroid/content/SharedPreferences;

    const-string v8, "idusu"

    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_buscchats;->a:I

    const v2, 0x7f08038b

    .line 161
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0803cb

    .line 162
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0803cd

    .line 163
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0803a1

    .line 165
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v2, 0x7f0803c0

    .line 166
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v8, 0x7f0803c1

    .line 167
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v11, v11, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget v6, Lcom/rollercoin/game/config;->a:I

    .line 170
    :cond_b
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v6, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const-string v9, "tit_cab"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 177
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscchats;->k:Landroid/os/Bundle;

    const-string v10, "tit_cab"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/rollercoin/game/t_buscchats$3;

    invoke-direct {v7, p0}, Lcom/rollercoin/game/t_buscchats$3;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f08016b

    .line 181
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/rollercoin/game/t_buscchats$4;

    invoke-direct {v7, p0}, Lcom/rollercoin/game/t_buscchats$4;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_c
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->i:Z

    .line 188
    iget v5, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    if-lez v5, :cond_1b

    .line 190
    iget v5, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    if-ne v5, v0, :cond_d

    const v0, 0x7f020009

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f02001a

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto/16 :goto_6

    .line 191
    :cond_d
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    if-ne v0, v4, :cond_e

    const v0, 0x7f02000a

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f02001b

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto/16 :goto_6

    .line 192
    :cond_e
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_f

    const v0, 0x7f02000b

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f02001c

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto/16 :goto_6

    .line 193
    :cond_f
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_10

    const v0, 0x7f02000c

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f02001d

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto/16 :goto_6

    .line 194
    :cond_10
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_11

    const v0, 0x7f02000d

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f02001e

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto/16 :goto_6

    .line 195
    :cond_11
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_12

    const v0, 0x7f02000e

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f02001f

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto/16 :goto_6

    .line 196
    :cond_12
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_13

    const v0, 0x7f02000f

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f020020

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto/16 :goto_6

    .line 197
    :cond_13
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_14

    const v0, 0x7f020010

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f020021

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto :goto_6

    .line 198
    :cond_14
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_15

    const v0, 0x7f020003

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f020014

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto :goto_6

    .line 199
    :cond_15
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_16

    const v0, 0x7f020004

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f020015

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto :goto_6

    .line 200
    :cond_16
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    if-ne v0, v3, :cond_17

    const v0, 0x7f020005

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f020016

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto :goto_6

    .line 201
    :cond_17
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_18

    const v0, 0x7f020006

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f020017

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto :goto_6

    .line 202
    :cond_18
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_19

    const v0, 0x7f020007

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f020018

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    goto :goto_6

    .line 203
    :cond_19
    iget v0, p0, Lcom/rollercoin/game/t_buscchats;->z:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_1a

    const v0, 0x7f020008

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->c:I

    const v0, 0x7f020019

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->d:I

    .line 205
    :cond_1a
    :goto_6
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscchats;->b:I

    aget-object v0, v0, v3

    iget v0, v0, Lcom/rollercoin/game/i;->aC:I

    if-nez v0, :cond_1b

    .line 207
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscchats;->i:Z

    const v0, 0x7f0802f2

    .line 208
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801e8

    .line 209
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0802f3

    .line 210
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0801e9

    .line 211
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const v0, 0x7f080132

    .line 216
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscchats;->A:Landroid/widget/GridView;

    .line 217
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->A:Landroid/widget/GridView;

    new-instance v3, Lcom/rollercoin/game/t_buscchats$a;

    invoke-direct {v3, p0, p0}, Lcom/rollercoin/game/t_buscchats$a;-><init>(Lcom/rollercoin/game/t_buscchats;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->A:Landroid/widget/GridView;

    new-instance v3, Lcom/rollercoin/game/t_buscchats$5;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_buscchats$5;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 240
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->u:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 241
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->v:I

    const/high16 v0, 0x43150000    # 149.0f

    .line 242
    invoke-virtual {p0, v0, p0}, Lcom/rollercoin/game/t_buscchats;->a(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->w:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 243
    invoke-virtual {p0, v0, p0}, Lcom/rollercoin/game/t_buscchats;->a(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_buscchats;->x:I

    .line 244
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->h()V

    .line 246
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance p1, Lcom/rollercoin/game/t_buscchats$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_buscchats$b;-><init>(Lcom/rollercoin/game/t_buscchats;Lcom/rollercoin/game/t_buscchats$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscchats$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1032
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 1034
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 1037
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1144
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1145
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1194
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1195
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1017
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1175
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1176
    iget-object p1, p0, Lcom/rollercoin/game/t_buscchats;->p:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_buscchats$6;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscchats$6;-><init>(Lcom/rollercoin/game/t_buscchats;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1023
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1024
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 1025
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->l:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1164
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1160
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->e:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 976
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->g:Z

    .line 977
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->r:Z

    .line 978
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 1009
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1010
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscchats;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscchats;->q:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1112
    iget-object v0, p0, Lcom/rollercoin/game/t_buscchats;->m:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
