.class public Lcom/rollercoin/game/t_video_pro;
.super Landroid/app/Activity;
.source "t_video_pro.java"

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
        Lcom/rollercoin/game/t_video_pro$i;,
        Lcom/rollercoin/game/t_video_pro$d;,
        Lcom/rollercoin/game/t_video_pro$f;,
        Lcom/rollercoin/game/t_video_pro$h;,
        Lcom/rollercoin/game/t_video_pro$j;,
        Lcom/rollercoin/game/t_video_pro$e;,
        Lcom/rollercoin/game/t_video_pro$c;,
        Lcom/rollercoin/game/t_video_pro$b;,
        Lcom/rollercoin/game/t_video_pro$g;,
        Lcom/rollercoin/game/t_video_pro$a;
    }
.end annotation


# instance fields
.field A:Landroid/content/SharedPreferences;

.field B:Landroid/widget/LinearLayout;

.field C:Landroid/graphics/Bitmap;

.field D:Ljava/io/File;

.field E:Lcom/rollercoin/game/t_video_pro$c;

.field F:Lcom/rollercoin/game/t_video_pro$g;

.field G:Lcom/rollercoin/game/t_video_pro$d;

.field H:Landroid/app/AlertDialog$Builder;

.field I:Landroid/view/View;

.field J:Landroid/widget/ListView;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

.field P:I

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/o;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/rollercoin/game/n;

.field a:Lcom/rollercoin/game/config;

.field b:Landroid/os/Bundle;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lcom/rollercoin/game/c;

.field h:Lcom/google/android/gms/ads/reward/b;

.field i:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field j:Lcom/facebook/ads/RewardedVideoAd;

.field k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Landroid/view/View;

.field y:Landroid/app/ProgressDialog;

.field z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/rollercoin/game/t_video_pro;->e:I

    .line 97
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->m:Z

    .line 118
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->K:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->L:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->M:Z

    .line 121
    iput v0, p0, Lcom/rollercoin/game/t_video_pro;->P:I

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_video_pro;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/t_video_pro;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_pro;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const p1, 0x7f0800f0

    .line 1007
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, ""

    .line 1008
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1030
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1031
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->F:Lcom/rollercoin/game/t_video_pro$g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->F:Lcom/rollercoin/game/t_video_pro$g;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_video_pro$g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_2

    .line 1039
    :cond_1
    new-instance p1, Lcom/rollercoin/game/t_video_pro$g;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_video_pro$g;-><init>(Lcom/rollercoin/game/t_video_pro;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->F:Lcom/rollercoin/game/t_video_pro$g;

    .line 1040
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->F:Lcom/rollercoin/game/t_video_pro$g;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video_pro$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/rollercoin/game/t_video_pro;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_pro;->i()V

    return-void
.end method

.method static synthetic d(Lcom/rollercoin/game/t_video_pro;)Lcom/rollercoin/game/n;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/rollercoin/game/t_video_pro;->R:Lcom/rollercoin/game/n;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    .line 437
    iput-boolean v1, p0, Lcom/rollercoin/game/t_video_pro;->L:Z

    .line 438
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a(Z)V

    .line 440
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iget-boolean v1, p0, Lcom/rollercoin/game/t_video_pro;->L:Z

    iput-boolean v1, v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->n:Z

    .line 443
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->l()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    new-instance v1, Lcom/rollercoin/game/t_video_pro$12;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_video_pro$12;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 455
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    new-instance v1, Lcom/rollercoin/game/t_video_pro$13;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_video_pro$13;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 468
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 472
    :try_start_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v1, v0, v2}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    const v0, 0x7f0803bb

    .line 977
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 987
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070212

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 989
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 992
    sget v2, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 993
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 996
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->r:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v2, 0x7f0803b1

    .line 997
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080199

    .line 998
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080205

    .line 1001
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 2202
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

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

    .line 2210
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2212
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2213
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 2198
    iput-boolean p1, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "layout_inflater"

    .line 1528
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_video_pro;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0b0047

    const/4 v7, 0x0

    .line 1529
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f08014d

    .line 1530
    invoke-virtual {v5, v6, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v7, 0x7f0801bd

    .line 1532
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0803c8

    .line 1533
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0803a3

    .line 1534
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f080393

    .line 1535
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f08017e

    .line 1536
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 1538
    iget-boolean v12, v0, Lcom/rollercoin/game/t_video_pro;->n:Z

    if-eqz v12, :cond_0

    .line 1540
    sget v12, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1541
    sget v12, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1542
    sget v12, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    .line 1546
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1547
    sget v13, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1548
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1551
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Lcom/rollercoin/game/t_video_pro;->s:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1553
    :cond_1
    iget-boolean v12, v0, Lcom/rollercoin/game/t_video_pro;->n:Z

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070102

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1554
    :cond_2
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1555
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1558
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e019a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1564
    :cond_4
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1568
    :goto_1
    invoke-static/range {p6 .. p6}, Lcom/rollercoin/game/config;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1570
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "ddMMyyHHmm"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 1574
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 1575
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 1576
    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 1577
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1578
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 1579
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1580
    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_5

    .line 1582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f0e0129

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1586
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    move-object/from16 v1, p7

    .line 1591
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08014b

    .line 1592
    invoke-virtual {v7, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1593
    iget v6, v0, Lcom/rollercoin/game/t_video_pro;->f:I

    if-lez v6, :cond_c

    .line 1596
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "0"

    const v8, 0x7f08014d

    .line 1599
    invoke-virtual {v7, v8, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1600
    iget-object v6, v0, Lcom/rollercoin/game/t_video_pro;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_6
    const v8, 0x7f08014d

    .line 1604
    invoke-virtual {v7, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v6, "0"

    .line 1605
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7f070283

    const v9, 0x7f070281

    if-eqz v6, :cond_8

    .line 1607
    iget-boolean v6, v0, Lcom/rollercoin/game/t_video_pro;->n:Z

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1608
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1616
    :cond_8
    :try_start_1
    new-instance v6, Ljava/io/File;

    iget-object v10, v0, Lcom/rollercoin/game/t_video_pro;->D:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fperfil_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1617
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1618
    iput-boolean v12, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1619
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1620
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v11, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v11, v14

    float-to-int v11, v11

    .line 1623
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 1624
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1625
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v14, v11, :cond_9

    if-gt v10, v13, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_a

    .line 1628
    invoke-static {v14, v10, v11, v13}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v10

    int-to-float v11, v14

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 1630
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1632
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1633
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1634
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    .line 1639
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1642
    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 1646
    :catch_1
    iget-boolean v6, v0, Lcom/rollercoin/game/t_video_pro;->n:Z

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 1647
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    const/16 v6, 0x8

    .line 1655
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1657
    :catch_2
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "ESCOMENT"

    .line 1659
    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014d

    .line 1660
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014e

    .line 1661
    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014f

    .line 1662
    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080150

    move-object/from16 v2, p9

    .line 1663
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080151

    move-object/from16 v2, p10

    .line 1664
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080152

    move-object/from16 v2, p11

    .line 1665
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080153

    move-object/from16 v2, p12

    .line 1666
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080154

    move-object/from16 v2, p13

    .line 1667
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014c

    move-object/from16 v2, p14

    .line 1668
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1669
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1671
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_6
    move-object/from16 v1, p3

    goto :goto_7

    .line 1672
    :cond_e
    iget-object v1, v0, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 1673
    :goto_7
    iput-object v1, v0, Lcom/rollercoin/game/t_video_pro;->u:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 19

    move-object/from16 v15, p0

    .line 1679
    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v14, 0x0

    move v13, v14

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_1

    .line 1683
    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idcomv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1685
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idcomv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "comv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idusucrea_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1686
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "comv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nombre_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1687
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "comv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 1688
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "comv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 1689
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "comv"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_vfoto_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 1690
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "comv"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_privados_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 1691
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "comv"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_fnacd_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1692
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "comv"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_fnacm_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1693
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "comv"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_fnaca_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 1694
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "comv"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_sexo_"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 1695
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v15, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    const-string v14, "comv"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_coments_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v15, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 1696
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v15

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    const/16 v16, 0x0

    .line 1685
    invoke-virtual/range {v0 .. v14}, Lcom/rollercoin/game/t_video_pro;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v17, 0x1

    move/from16 v14, v16

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 771
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 773
    iput-boolean v1, p0, Lcom/rollercoin/game/t_video_pro;->K:Z

    .line 774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 775
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 776
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 778
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 779
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_video_pro;->N:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->startActivity(Landroid/content/Intent;)V

    .line 780
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_video_pro;->K:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_video_pro;->m:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2181
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2182
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 2172
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2173
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2206
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 814
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 816
    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 818
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->J:Landroid/widget/ListView;

    .line 819
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 824
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 826
    iget-object v4, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 828
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

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

    .line 833
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 835
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 841
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 843
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public g()V
    .locals 3

    .line 2013
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nlikesv"

    .line 2014
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 2015
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idv"

    .line 2016
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 2017
    invoke-virtual {p0, v1, v0}, Lcom/rollercoin/game/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 2018
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const-string v0, "finalizar"

    .line 787
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_video_pro;->N:Z

    .line 792
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 793
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->finish()V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    const-string p1, "accion_usu_fav_id"

    .line 796
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p2

    .line 799
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/o;

    iget-object v0, v0, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    const-string v1, "accion_usu_fav_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    const-string v0, "accion_usu_fav_accion"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/rollercoin/game/o;->d:Z

    .line 804
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->R:Lcom/rollercoin/game/n;

    invoke-virtual {p1}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 2177
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2231
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2232
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->j:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 970
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 971
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 972
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2129
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    return-void

    .line 2130
    :cond_0
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->M:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 2131
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->g()V

    .line 2132
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f080184

    if-ne v0, v2, :cond_0

    .line 481
    invoke-direct {p0, v1}, Lcom/rollercoin/game/t_video_pro;->b(Z)V

    goto/16 :goto_2

    .line 483
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f08017e

    const v3, 0x7f0e0182

    const v4, 0x7f0e0151

    const v5, 0x7f08014d

    const v6, 0x102000b

    const/4 v7, 0x0

    if-ne v0, v2, :cond_2

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 486
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 489
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 490
    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_video_pro$14;

    invoke-direct {v2, p0, p1, v0}, Lcom/rollercoin/game/t_video_pro$14;-><init>(Lcom/rollercoin/game/t_video_pro;Landroid/view/View;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b1

    .line 518
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 520
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Lcom/rollercoin/game/t_video_pro$15;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_video_pro$15;-><init>(Lcom/rollercoin/game/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 529
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 530
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 533
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f08019a

    if-ne v0, v2, :cond_3

    .line 535
    new-instance p1, Lcom/rollercoin/game/t_video_pro$b;

    invoke-direct {p1, p0, v1}, Lcom/rollercoin/game/t_video_pro$b;-><init>(Lcom/rollercoin/game/t_video_pro;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video_pro$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f08014b

    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ESCOMENT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 539
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/profile;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    .line 540
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "privados"

    const v3, 0x7f080150

    .line 541
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nombre"

    const v3, 0x7f08014e

    .line 542
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "coments"

    const v3, 0x7f08014c

    .line 543
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_d"

    const v3, 0x7f080151

    .line 544
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_m"

    const v3, 0x7f080152

    .line 545
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_a"

    const v3, 0x7f080153

    .line 546
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sexo"

    const v3, 0x7f080154

    .line 547
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vfoto"

    const v3, 0x7f08014f

    .line 548
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v2, "desdepriv"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "desdepriv"

    const-string v2, "1"

    .line 551
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p1, "p_fnac"

    .line 553
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "p_fnac"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 554
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "p_sexo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 555
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "p_descr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 556
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "p_dist"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 557
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "coments_chat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 558
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "galeria"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 559
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "privados_chat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 560
    iget v2, p0, Lcom/rollercoin/game/t_video_pro;->f:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 561
    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "fotos_chat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 564
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0803bb

    const/4 v5, 0x1

    if-ne v0, v2, :cond_9

    .line 566
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 568
    :cond_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->H:Landroid/app/AlertDialog$Builder;

    .line 569
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b005d

    .line 570
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->I:Landroid/view/View;

    .line 571
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_7

    .line 573
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->I:Landroid/view/View;

    const v0, 0x7f0801cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 575
    :cond_7
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->H:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 577
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->H:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 579
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->I:Landroid/view/View;

    const v0, 0x7f08022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 580
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 582
    new-instance v0, Lcom/rollercoin/game/n;

    const v2, 0x7f0b005c

    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    iget v4, p0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/rollercoin/game/n;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->R:Lcom/rollercoin/game/n;

    .line 584
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->R:Lcom/rollercoin/game/n;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 585
    new-instance v0, Lcom/rollercoin/game/t_video_pro$16;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_video_pro$16;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 628
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->H:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 630
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1c

    .line 632
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->G:Lcom/rollercoin/game/t_video_pro$d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->G:Lcom/rollercoin/game/t_video_pro$d;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_video_pro$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_1c

    .line 634
    :cond_8
    new-instance p1, Lcom/rollercoin/game/t_video_pro$d;

    invoke-direct {p1, p0, v7}, Lcom/rollercoin/game/t_video_pro$d;-><init>(Lcom/rollercoin/game/t_video_pro;Lcom/rollercoin/game/t_video_pro$1;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->G:Lcom/rollercoin/game/t_video_pro$d;

    .line 635
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->G:Lcom/rollercoin/game/t_video_pro$d;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video_pro$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 639
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v8, 0x7f080199

    if-ne v0, v8, :cond_e

    .line 641
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->r:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 643
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    const-string p1, "1"

    .line 644
    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->r:Ljava/lang/String;

    .line 647
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_noactivar_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 649
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 651
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 655
    :cond_a
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    iget-object p1, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 657
    new-instance p1, Lcom/rollercoin/game/o;

    invoke-direct {p1}, Lcom/rollercoin/game/o;-><init>()V

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    .line 659
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e019a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/rollercoin/game/o;->e:Ljava/lang/String;

    .line 660
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, Lcom/rollercoin/game/o;->b:Z

    .line 661
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 662
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->R:Lcom/rollercoin/game/n;

    invoke-virtual {p1}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 667
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    const-string p1, "0"

    .line 668
    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->r:Ljava/lang/String;

    .line 671
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    iget-object p1, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 673
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 674
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->R:Lcom/rollercoin/game/n;

    invoke-virtual {p1}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    .line 677
    :cond_c
    :goto_0
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 679
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->r:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0189

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_d
    const v0, 0x7f0803b1

    .line 680
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    new-instance p1, Lcom/rollercoin/game/t_video_pro$h;

    invoke-direct {p1, p0, v7}, Lcom/rollercoin/game/t_video_pro$h;-><init>(Lcom/rollercoin/game/t_video_pro;Lcom/rollercoin/game/t_video_pro$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video_pro$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 683
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b1

    if-ne v0, v1, :cond_10

    .line 685
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0047

    .line 686
    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0027

    new-instance v1, Lcom/rollercoin/game/t_video_pro$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_video_pro$2;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    .line 687
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b9

    .line 694
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 695
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 696
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 698
    new-instance v0, Lcom/rollercoin/game/t_video_pro$3;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_video_pro$3;-><init>(Lcom/rollercoin/game/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 705
    :cond_f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 706
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 708
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08017d

    if-ne v0, v1, :cond_12

    .line 710
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 711
    invoke-virtual {p1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/rollercoin/game/t_video_pro$4;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_video_pro$4;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    .line 712
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b6

    .line 721
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 723
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 725
    new-instance v0, Lcom/rollercoin/game/t_video_pro$5;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_video_pro$5;-><init>(Lcom/rollercoin/game/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 732
    :cond_11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 733
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 737
    :cond_12
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 745
    :cond_16
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 746
    :cond_17
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->h:Lcom/google/android/gms/ads/reward/b;

    .line 747
    :cond_18
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->j:Lcom/facebook/ads/RewardedVideoAd;

    :cond_19
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 748
    :cond_1a
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    .line 749
    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->x:Landroid/view/View;

    .line 750
    iget-object v1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_video_pro;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_video_pro;->h:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_video_pro;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_video_pro;->j:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_video_pro;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

    goto :goto_2

    .line 741
    :cond_1b
    :goto_1
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :catch_0
    :cond_1c
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 2073
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f080218

    .line 2078
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2079
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2081
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->f()V

    .line 2085
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f08017c

    .line 2087
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080146

    .line 2088
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2089
    new-instance v4, Lcom/rollercoin/game/t_video_pro$6;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_video_pro$6;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2095
    new-instance v0, Lcom/rollercoin/game/t_video_pro$7;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_video_pro$7;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0801d5

    .line 2103
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2104
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2106
    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    .line 2108
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 2110
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_0

    .line 2111
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->s()V

    goto :goto_0

    .line 2115
    :cond_4
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_0

    .line 2116
    :cond_5
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->s()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    .line 130
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    .line 135
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->v:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->w:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->v:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->w:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->v:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v2, "bg2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_video_pro;->w:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->n:Z

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 151
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/rollercoin/game/t_video_pro;->N:Z

    goto :goto_2

    :cond_4
    const-string v3, "es_root"

    .line 152
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/rollercoin/game/t_video_pro;->N:Z

    .line 155
    :goto_2
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v4, "fotos_perfil"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/rollercoin/game/t_video_pro;->f:I

    .line 157
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/rollercoin/game/t_video_pro;->t:Ljava/lang/String;

    .line 158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_video_pro;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7f0f0188

    .line 160
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_pro;->setTheme(I)V

    .line 163
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00bc

    .line 165
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->setContentView(I)V

    .line 167
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->f()V

    .line 169
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->q:I

    if-lez p1, :cond_7

    const-string p1, "search"

    .line 171
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 172
    new-instance v3, Lcom/rollercoin/game/t_video_pro$1;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_video_pro$1;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 181
    new-instance v3, Lcom/rollercoin/game/t_video_pro$9;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_video_pro$9;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    :cond_7
    const-string p1, "sh"

    .line 191
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_video_pro;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    .line 192
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_video_pro;->c:I

    .line 193
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->A:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v5, ""

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->o:Ljava/lang/String;

    .line 195
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "nlikes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 197
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "nlikes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->p:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "liked"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->r:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_pro;->i()V

    .line 203
    :cond_8
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "idv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->q:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "indv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_video_pro;->d:I

    .line 205
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "idusu_profile"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->s:Ljava/lang/String;

    .line 206
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->D:Ljava/io/File;

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->Q:Ljava/util/ArrayList;

    const p1, 0x7f080290

    .line 210
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/rollercoin/game/t_video_pro;->z:Landroid/widget/ProgressBar;

    .line 211
    iget-boolean v3, p0, Lcom/rollercoin/game/t_video_pro;->n:Z

    const v5, 0x7f08028f

    if-nez v3, :cond_9

    .line 213
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_9

    .line 215
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/rollercoin/game/t_video_pro;->z:Landroid/widget/ProgressBar;

    .line 219
    :cond_9
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x8

    const v7, 0x7f0801b1

    if-eqz v3, :cond_a

    .line 221
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08017d

    .line 222
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :goto_3
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->dm:I

    if-ne v3, v0, :cond_b

    const v3, 0x7f08017c

    .line 235
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v7, 0x7f080146

    .line 236
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 237
    new-instance v8, Lcom/rollercoin/game/t_video_pro$10;

    invoke-direct {v8, p0}, Lcom/rollercoin/game/t_video_pro$10;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v3, Lcom/rollercoin/game/t_video_pro$11;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_video_pro$11;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_b
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v3

    iput-object v3, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    .line 256
    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->v:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 258
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v8, v8, [I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/rollercoin/game/t_video_pro;->v:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 260
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/rollercoin/game/t_video_pro;->w:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    invoke-direct {v3, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v7, 0x7f080218

    .line 261
    invoke-virtual {p0, v7}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v3, v7, :cond_d

    const v3, 0x7f0802a2

    .line 266
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v8, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v3, 0x7f0802a3

    .line 267
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v8, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 273
    :cond_d
    iget-boolean p1, p0, Lcom/rollercoin/game/t_video_pro;->n:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070281

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->C:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 274
    :cond_e
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070283

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->C:Landroid/graphics/Bitmap;

    .line 275
    :goto_4
    iget p1, p0, Lcom/rollercoin/game/t_video_pro;->f:I

    if-lez p1, :cond_11

    .line 277
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 279
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 280
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 281
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 282
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x4b

    const/16 v8, 0x64

    .line 285
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 286
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v9, v5, :cond_f

    if-gt v3, v8, :cond_f

    move v10, v0

    goto :goto_5

    :cond_f
    move v10, v2

    :goto_5
    if-nez v10, :cond_10

    .line 289
    invoke-static {v9, v3, v5, v8}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v3

    int-to-float v5, v9

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 291
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 292
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 293
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 294
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->C:Landroid/graphics/Bitmap;

    goto :goto_6

    .line 298
    :cond_10
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->C:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    :goto_6
    const p1, 0x7f08040c

    .line 305
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    const p1, 0x7f0801ea

    .line 307
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_video_pro;->B:Landroid/widget/LinearLayout;

    .line 308
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v3, "coments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->b:Landroid/os/Bundle;

    const-string v5, "coments_chat"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 310
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->B:Z

    const/high16 p1, -0x1000000

    .line 313
    iget-boolean v5, p0, Lcom/rollercoin/game/t_video_pro;->n:Z

    if-nez v5, :cond_12

    move p1, v1

    :cond_12
    const v5, 0x7f080394

    .line 318
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, 0x7f080183

    .line 322
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_13
    const v5, 0x7f080182

    .line 326
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :goto_7
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07008a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v6, 0x7f080184

    .line 330
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 331
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f08019c

    .line 335
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_14
    const v5, 0x7f08019b

    .line 339
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :goto_8
    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070217

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f08019a

    .line 343
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x7f0800f0

    if-le v5, v7, :cond_15

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v4, p0, Lcom/rollercoin/game/t_video_pro;->n:Z

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_9

    .line 346
    :cond_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v4, :cond_16

    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 348
    :cond_16
    :goto_9
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {p0, v8}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801be

    .line 350
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/rollercoin/game/t_video_pro;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->a(Z)V

    .line 352
    new-instance p1, Lcom/rollercoin/game/t_video_pro$b;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_video_pro$b;-><init>(Lcom/rollercoin/game/t_video_pro;Z)V

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/rollercoin/game/t_video_pro$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    .line 356
    :cond_17
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v2, p1, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->B:Z

    const p1, 0x7f0802fc

    .line 358
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359
    new-instance p1, Lcom/rollercoin/game/t_video_pro$j;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/t_video_pro$j;-><init>(Lcom/rollercoin/game/t_video_pro;Lcom/rollercoin/game/t_video_pro$1;)V

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/rollercoin/game/t_video_pro$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 362
    :goto_a
    iget-boolean p1, p0, Lcom/rollercoin/game/t_video_pro;->n:Z

    const v4, 0x7f0803dd

    if-eqz p1, :cond_18

    .line 364
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 368
    :cond_18
    invoke-virtual {p0, v4}, Lcom/rollercoin/game/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    :goto_b
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/rollercoin/game/t_video_pro;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 408
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_pro;->h()V

    goto :goto_c

    :cond_19
    const-string p1, "sh"

    .line 412
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_video_pro;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "appnext_video_n"

    .line 413
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 415
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "appnext_video_n"

    .line 416
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 419
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->ch:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cj:I

    if-lt v1, p1, :cond_1a

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cj:I

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->ci:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_1a

    .line 422
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    .line 423
    new-instance p1, Lcom/rollercoin/game/t_video_pro$a;

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/t_video_pro$a;-><init>(Lcom/rollercoin/game/t_video_pro;Lcom/rollercoin/game/t_video_pro$1;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_video_pro$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c

    .line 427
    :cond_1a
    invoke-direct {p0}, Lcom/rollercoin/game/t_video_pro;->h()V

    :goto_c
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2063
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 2065
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 2068
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2226
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2227
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 2276
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2277
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2025
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2026
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_video_pro;->P:I

    .line 2027
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->i()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 2257
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2258
    iget-object p1, p0, Lcom/rollercoin/game/t_video_pro;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_video_pro$8;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_video_pro$8;-><init>(Lcom/rollercoin/game/t_video_pro;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2039
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2040
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 2048
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iget-boolean v0, v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->s:Z

    if-eqz v0, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iget v1, p0, Lcom/rollercoin/game/t_video_pro;->P:I

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a(I)V

    .line 2053
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->O:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->h()V

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2246
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2242
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->K:Z

    .line 963
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->m:Z

    .line 964
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 2032
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2033
    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_video_pro;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2252
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2186
    iput-boolean v0, p0, Lcom/rollercoin/game/t_video_pro;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 2193
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2194
    iget-object v0, p0, Lcom/rollercoin/game/t_video_pro;->h:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
