.class public Lcom/rollercoin/game/t_video;
.super Landroid/support/v4/app/FragmentActivity;
.source "t_video.java"

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
        Lcom/rollercoin/game/t_video$b;,
        Lcom/rollercoin/game/t_video$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Lcom/rollercoin/game/FullscreenVideoLayout;

.field C:I

.field D:I

.field private E:Lcom/google/android/gms/cast/framework/d;

.field private F:Lcom/google/android/gms/cast/framework/j;

.field private final G:Lcom/google/android/gms/cast/framework/k;

.field k:Lcom/rollercoin/game/config;

.field l:Landroid/os/Bundle;

.field m:Lcom/rollercoin/game/c;

.field n:Lcom/google/android/gms/ads/reward/b;

.field o:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field p:Lcom/facebook/ads/RewardedVideoAd;

.field q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field u:Landroid/view/View;

.field v:Landroid/app/ProgressDialog;

.field w:Landroid/widget/ListView;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->r:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->s:Z

    .line 82
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->x:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->y:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->z:Z

    .line 85
    iput v0, p0, Lcom/rollercoin/game/t_video;->D:I

    .line 91
    new-instance v0, Lcom/rollercoin/game/t_video$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rollercoin/game/t_video$a;-><init>(Lcom/rollercoin/game/t_video;Lcom/rollercoin/game/t_video$1;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->G:Lcom/google/android/gms/cast/framework/k;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_video;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/rollercoin/game/t_video;->E:Lcom/google/android/gms/cast/framework/d;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_video;)Lcom/google/android/gms/cast/framework/j;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/rollercoin/game/t_video;->F:Lcom/google/android/gms/cast/framework/j;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/t_video;)Lcom/google/android/gms/cast/framework/d;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/rollercoin/game/t_video;->E:Lcom/google/android/gms/cast/framework/d;

    return-object p0
.end method

.method static synthetic c(Lcom/rollercoin/game/t_video;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/rollercoin/game/t_video;->i()V

    return-void
.end method

.method private i()V
    .locals 7

    .line 344
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/FullscreenVideoLayout;->a:Z

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    new-instance v2, Lcom/rollercoin/game/t_video$6;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_video$6;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/FullscreenVideoLayout;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const-string v2, "desde_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const-string v3, "desde_chat"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 371
    iput-boolean v1, p0, Lcom/rollercoin/game/t_video;->y:Z

    .line 372
    iget-object v3, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {v3, v1, v1}, Lcom/rollercoin/game/FullscreenVideoLayout;->a(ZZ)V

    goto :goto_1

    .line 376
    :cond_2
    iget-object v3, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_video;->C:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/rollercoin/game/i;->B:Z

    iput-boolean v3, p0, Lcom/rollercoin/game/t_video;->y:Z

    .line 377
    iget-object v3, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    iget-object v4, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-boolean v4, v4, Lcom/rollercoin/game/config;->dY:Z

    iget-object v5, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_video;->C:I

    aget-object v5, v5, v6

    iget-boolean v5, v5, Lcom/rollercoin/game/i;->G:Z

    invoke-virtual {v3, v4, v5}, Lcom/rollercoin/game/FullscreenVideoLayout;->a(ZZ)V

    .line 380
    :goto_1
    iget-object v3, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    iget-boolean v4, p0, Lcom/rollercoin/game/t_video;->y:Z

    iput-boolean v4, v3, Lcom/rollercoin/game/FullscreenVideoLayout;->n:Z

    .line 383
    iget-boolean v3, p0, Lcom/rollercoin/game/t_video;->y:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {v3}, Lcom/rollercoin/game/FullscreenVideoLayout;->l()V

    .line 389
    :cond_3
    iget-object v3, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    new-instance v4, Lcom/rollercoin/game/t_video$7;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_video$7;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/FullscreenVideoLayout;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 395
    iget-object v3, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    new-instance v4, Lcom/rollercoin/game/t_video$8;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_video$8;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {v3, v4}, Lcom/rollercoin/game/FullscreenVideoLayout;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 408
    iget-object v3, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 411
    :try_start_0
    iget-object v4, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    iget-object v5, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const-string v6, "ua"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/rollercoin/game/FullscreenVideoLayout;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 412
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dX:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_video;->setRequestedOrientation(I)V

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dW:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {v0, v2}, Lcom/rollercoin/game/FullscreenVideoLayout;->setFullscreen(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 862
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

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

    .line 870
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 873
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 858
    iput-boolean p1, p0, Lcom/rollercoin/game/t_video;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 457
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 459
    iput-boolean v1, p0, Lcom/rollercoin/game/t_video;->x:Z

    .line 460
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 461
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 462
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_video;->setResult(ILandroid/content/Intent;)V

    .line 464
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_video;->A:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->startActivity(Landroid/content/Intent;)V

    .line 466
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_video;->x:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_video;->s:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 841
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 842
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 832
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 833
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 866
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->r:Z

    return-void
.end method

.method h()V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 491
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->w:Landroid/widget/ListView;

    .line 492
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_video;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 497
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 499
    iget-object v4, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 501
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

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

    .line 506
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 508
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 514
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "finalizar"

    .line 473
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 475
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 477
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_video;->A:Z

    .line 478
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_video;->setResult(ILandroid/content/Intent;)V

    .line 479
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->finish()V

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 837
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 891
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 892
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->p:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 664
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAttachedToWindow()V

    .line 665
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 666
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_video;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->z:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 792
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 424
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->n:Lcom/google/android/gms/ads/reward/b;

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->p:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 435
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    .line 436
    iput-object p1, p0, Lcom/rollercoin/game/t_video;->u:Landroid/view/View;

    .line 437
    iget-object v1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_video;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_video;->n:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_video;->o:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_video;->p:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_video;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 428
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 747
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 751
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 752
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 754
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->h()V

    .line 758
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->dm:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f08017c

    .line 760
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080146

    .line 761
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 762
    new-instance v2, Lcom/rollercoin/game/t_video$9;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_video$9;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    new-instance p1, Lcom/rollercoin/game/t_video$10;

    invoke-direct {p1, p0}, Lcom/rollercoin/game/t_video$10;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0801d5

    .line 776
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 777
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    .line 212
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    :cond_0
    const v0, 0x7f0f011d

    .line 214
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->setTheme(I)V

    .line 216
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 217
    iget-object v2, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_video;->A:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 218
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
    iput-boolean v2, p0, Lcom/rollercoin/game/t_video;->A:Z

    .line 220
    :goto_2
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    .line 221
    iget-object v2, p0, Lcom/rollercoin/game/t_video;->l:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/rollercoin/game/t_video;->C:I

    .line 223
    iget-object v2, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_video;->C:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_video;->t:Ljava/lang/String;

    .line 225
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b00ba

    .line 227
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video;->setContentView(I)V

    .line 229
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->h()V

    .line 231
    iget-object v2, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->q:I

    if-lez v2, :cond_4

    const-string v2, "search"

    .line 233
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 234
    new-instance v3, Lcom/rollercoin/game/t_video$1;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_video$1;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 243
    new-instance v3, Lcom/rollercoin/game/t_video$3;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_video$3;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->dm:I

    if-ne v2, v0, :cond_5

    const v2, 0x7f08017c

    .line 257
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080146

    .line 258
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 259
    new-instance v4, Lcom/rollercoin/game/t_video$4;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_video$4;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    new-instance v2, Lcom/rollercoin/game/t_video$5;

    invoke-direct {v2, p0}, Lcom/rollercoin/game/t_video$5;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_5
    iget-object v2, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    invoke-virtual {v2, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    .line 278
    iget-object v2, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    iget-object v4, p0, Lcom/rollercoin/game/t_video;->t:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 280
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v2, p0, Lcom/rollercoin/game/t_video;->C:I

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 282
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_video;->C:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v6, p0, Lcom/rollercoin/game/t_video;->C:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f080218

    .line 285
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const p1, 0x7f08040c

    .line 307
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/FullscreenVideoLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    .line 311
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-boolean p1, p1, Lcom/rollercoin/game/config;->dY:Z

    if-eqz p1, :cond_7

    .line 314
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video;->F:Lcom/google/android/gms/cast/framework/j;

    .line 316
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0803f6

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/MediaRouteButton;

    invoke-static {p1, v2}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const-string p1, "sh"

    .line 322
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "appnext_video_n"

    .line 323
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    .line 325
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "appnext_video_n"

    .line 326
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->ch:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cj:I

    if-lt v2, p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cj:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->ci:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_8

    .line 332
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    iput-boolean v0, p1, Lcom/rollercoin/game/FullscreenVideoLayout;->a:Z

    .line 333
    new-instance p1, Lcom/rollercoin/game/t_video$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_video$b;-><init>(Lcom/rollercoin/game/t_video;Lcom/rollercoin/game/t_video$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 337
    :cond_8
    invoke-direct {p0}, Lcom/rollercoin/game/t_video;->i()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 737
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 739
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 742
    :cond_4
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 886
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 887
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 936
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 937
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 673
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 674
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_video;->D:I

    .line 675
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout;->i()V

    .line 677
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dY:Z

    if-eqz v0, :cond_2

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->F:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->F:Lcom/google/android/gms/cast/framework/j;

    iget-object v1, p0, Lcom/rollercoin/game/t_video;->G:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/k;)V

    :cond_1
    const/4 v0, 0x0

    .line 685
    iput-object v0, p0, Lcom/rollercoin/game/t_video;->E:Lcom/google/android/gms/cast/framework/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 917
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 918
    iget-object p1, p0, Lcom/rollercoin/game/t_video;->q:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_video$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_video$2;-><init>(Lcom/rollercoin/game/t_video;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return-void

    .line 646
    :cond_0
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 647
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    aget p2, p3, p1

    if-nez p2, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "sh"

    .line 652
    invoke-virtual {p0, p2, p1}, Lcom/rollercoin/game/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 653
    iget-object p2, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    const-string p3, "descarga_url"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "descarga_mimetype"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "descarga_nombre"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->dY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->F:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->F:Lcom/google/android/gms/cast/framework/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video;->E:Lcom/google/android/gms/cast/framework/d;

    .line 703
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->F:Lcom/google/android/gms/cast/framework/j;

    iget-object v1, p0, Lcom/rollercoin/game/t_video;->G:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 709
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 719
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->E:Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->E:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    iget-boolean v0, v0, Lcom/rollercoin/game/FullscreenVideoLayout;->t:Z

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    iget v1, p0, Lcom/rollercoin/game/t_video;->D:I

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout;->a(I)V

    .line 726
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->B:Lcom/rollercoin/game/FullscreenVideoLayout;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout;->h()V

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->m:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 906
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->k:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->x:Z

    .line 636
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->s:Z

    .line 637
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 692
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 693
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_video;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 912
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 846
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video;->r:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 854
    iget-object v0, p0, Lcom/rollercoin/game/t_video;->n:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
