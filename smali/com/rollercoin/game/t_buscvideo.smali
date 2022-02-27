.class public Lcom/rollercoin/game/t_buscvideo;
.super Landroid/app/Activity;
.source "t_buscvideo.java"

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
        Lcom/rollercoin/game/t_buscvideo$i;,
        Lcom/rollercoin/game/t_buscvideo$d;,
        Lcom/rollercoin/game/t_buscvideo$f;,
        Lcom/rollercoin/game/t_buscvideo$h;,
        Lcom/rollercoin/game/t_buscvideo$j;,
        Lcom/rollercoin/game/t_buscvideo$e;,
        Lcom/rollercoin/game/t_buscvideo$c;,
        Lcom/rollercoin/game/t_buscvideo$b;,
        Lcom/rollercoin/game/t_buscvideo$g;,
        Lcom/rollercoin/game/t_buscvideo$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Landroid/view/View;

.field I:Landroid/app/ProgressDialog;

.field J:Landroid/widget/ProgressBar;

.field K:Landroid/content/SharedPreferences;

.field L:Landroid/widget/LinearLayout;

.field M:Landroid/graphics/Bitmap;

.field N:Ljava/io/File;

.field O:Lcom/rollercoin/game/t_buscvideo$c;

.field P:Lcom/rollercoin/game/t_buscvideo$g;

.field Q:Lcom/rollercoin/game/t_buscvideo$d;

.field R:Landroid/app/AlertDialog$Builder;

.field S:Landroid/view/View;

.field T:Landroid/widget/ListView;

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

.field Z:I

.field a:Lcom/rollercoin/game/config;

.field aa:I

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rollercoin/game/o;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/rollercoin/game/n;

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

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/rollercoin/game/t_buscvideo;->e:I

    .line 98
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->m:Z

    .line 120
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->U:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->V:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->W:Z

    .line 123
    iput v0, p0, Lcom/rollercoin/game/t_buscvideo;->aa:I

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_buscvideo;)Ljava/util/ArrayList;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/t_buscvideo;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/rollercoin/game/t_buscvideo;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const p1, 0x7f0800f0

    .line 1133
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, ""

    .line 1134
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1155
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1156
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->J:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1157
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->P:Lcom/rollercoin/game/t_buscvideo$g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->P:Lcom/rollercoin/game/t_buscvideo$g;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscvideo$g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_2

    .line 1165
    :cond_1
    new-instance p1, Lcom/rollercoin/game/t_buscvideo$g;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_buscvideo$g;-><init>(Lcom/rollercoin/game/t_buscvideo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->P:Lcom/rollercoin/game/t_buscvideo$g;

    .line 1166
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->P:Lcom/rollercoin/game/t_buscvideo$g;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideo$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/rollercoin/game/t_buscvideo;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/rollercoin/game/t_buscvideo;->h()V

    return-void
.end method

.method static synthetic d(Lcom/rollercoin/game/t_buscvideo;)Lcom/rollercoin/game/n;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/rollercoin/game/t_buscvideo;->ac:Lcom/rollercoin/game/n;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    .line 531
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscvideo;->V:Z

    .line 532
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a(Z)V

    .line 534
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iget-boolean v1, p0, Lcom/rollercoin/game/t_buscvideo;->V:Z

    iput-boolean v1, v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->n:Z

    .line 537
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->l()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    new-instance v1, Lcom/rollercoin/game/t_buscvideo$12;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscvideo$12;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 549
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    new-instance v1, Lcom/rollercoin/game/t_buscvideo$13;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscvideo$13;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 562
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 566
    :try_start_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v1, v0, v2}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    const v0, 0x7f0803bb

    .line 1103
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1113
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070212

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1115
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    sget v2, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 1122
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->r:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v2, 0x7f0803b1

    .line 1123
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080199

    .line 1124
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080205

    .line 1127
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 2339
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

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

    .line 2347
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2349
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2350
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 2335
    iput-boolean p1, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 2141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nlikesv"

    .line 2142
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 2143
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idv"

    .line 2144
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "idusu_abrir"

    .line 2147
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombreusu_abrir"

    .line 2148
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "idusu_abrir"

    const-string v1, ""

    .line 2152
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 p1, -0x1

    .line 2154
    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 2155
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->finish()V

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

    .line 1655
    invoke-virtual {v0, v5}, Lcom/rollercoin/game/t_buscvideo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0b0047

    const/4 v7, 0x0

    .line 1656
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f08014d

    .line 1657
    invoke-virtual {v5, v6, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v7, 0x7f0801bd

    .line 1659
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0803c8

    .line 1660
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0803a3

    .line 1661
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f080393

    .line 1662
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f08017e

    .line 1663
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 1665
    iget-boolean v12, v0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    if-eqz v12, :cond_0

    .line 1667
    sget v12, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1668
    sget v12, Lcom/rollercoin/game/config;->f:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1669
    sget v12, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    .line 1673
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1674
    sget v13, Lcom/rollercoin/game/config;->e:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1675
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1678
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1680
    :cond_1
    iget-boolean v12, v0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070102

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1681
    :cond_2
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1682
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1685
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1687
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e019a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1691
    :cond_4
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1695
    :goto_1
    invoke-static/range {p6 .. p6}, Lcom/rollercoin/game/config;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1697
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "ddMMyyHHmm"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 1701
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 1702
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 1703
    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 1704
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1705
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 1706
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1707
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

    .line 1709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

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

    .line 1713
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

    .line 1718
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08014b

    .line 1719
    invoke-virtual {v7, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1720
    iget v6, v0, Lcom/rollercoin/game/t_buscvideo;->f:I

    if-lez v6, :cond_c

    .line 1723
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/rollercoin/game/t_buscvideo;->c:I

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

    .line 1726
    invoke-virtual {v7, v8, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1727
    iget-object v6, v0, Lcom/rollercoin/game/t_buscvideo;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_6
    const v8, 0x7f08014d

    .line 1731
    invoke-virtual {v7, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v6, "0"

    .line 1732
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7f070283

    const v9, 0x7f070281

    if-eqz v6, :cond_8

    .line 1734
    iget-boolean v6, v0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1735
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1743
    :cond_8
    :try_start_1
    new-instance v6, Ljava/io/File;

    iget-object v10, v0, Lcom/rollercoin/game/t_buscvideo;->N:Ljava/io/File;

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

    .line 1744
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1745
    iput-boolean v12, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1746
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1747
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1749
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v11, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v11, v14

    float-to-int v11, v11

    .line 1750
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    add-float/2addr v13, v14

    float-to-int v13, v13

    .line 1751
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1752
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v14, v11, :cond_9

    if-gt v10, v13, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_a

    .line 1755
    invoke-static {v14, v10, v11, v13}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v10

    int-to-float v11, v14

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 1757
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1759
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1760
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1761
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    .line 1766
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1769
    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 1773
    :catch_1
    iget-boolean v6, v0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 1774
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    const/16 v6, 0x8

    .line 1782
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1784
    :catch_2
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "ESCOMENT"

    .line 1786
    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014d

    .line 1787
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014e

    .line 1788
    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014f

    .line 1789
    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080150

    move-object/from16 v2, p9

    .line 1790
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080151

    move-object/from16 v2, p10

    .line 1791
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080152

    move-object/from16 v2, p11

    .line 1792
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080153

    move-object/from16 v2, p12

    .line 1793
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080154

    move-object/from16 v2, p13

    .line 1794
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08014c

    move-object/from16 v2, p14

    .line 1795
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1796
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1798
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/rollercoin/game/t_buscvideo;->L:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_6
    move-object/from16 v1, p3

    goto :goto_7

    .line 1799
    :cond_e
    iget-object v1, v0, Lcom/rollercoin/game/t_buscvideo;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 1800
    :goto_7
    iput-object v1, v0, Lcom/rollercoin/game/t_buscvideo;->u:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 19

    move-object/from16 v15, p0

    .line 1806
    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v14, 0x0

    move v13, v14

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_1

    .line 1810
    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idcombv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

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

    .line 1812
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idcombv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "combv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idusucrea_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1813
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "combv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nombre_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1814
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "combv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 1815
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 1816
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "combv"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_vfoto_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 1817
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "combv"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_privados_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 1818
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "combv"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_fnacd_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1819
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "combv"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_fnacm_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1820
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "combv"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_fnaca_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 1821
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "combv"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_sexo_"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 1822
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v15, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    const-string v14, "combv"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_coments_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v15, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    .line 1823
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v15

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    const/16 v16, 0x0

    .line 1812
    invoke-virtual/range {v0 .. v14}, Lcom/rollercoin/game/t_buscvideo;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v17, 0x1

    move/from16 v14, v16

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 897
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 899
    iput-boolean v1, p0, Lcom/rollercoin/game/t_buscvideo;->U:Z

    .line 900
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 901
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 902
    invoke-virtual {p0, v2, v0}, Lcom/rollercoin/game/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 904
    :cond_0
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 905
    :cond_1
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iput-boolean v2, p0, Lcom/rollercoin/game/t_buscvideo;->X:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->startActivity(Landroid/content/Intent;)V

    .line 906
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideo;->U:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideo;->m:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->finish()V

    :cond_4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2318
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2319
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 2309
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2310
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2343
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 940
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 942
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 944
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->T:Landroid/widget/ListView;

    .line 945
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 947
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 950
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 952
    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 954
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

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

    .line 959
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 961
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 967
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 969
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const-string v0, "finalizar"

    .line 913
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lcom/rollercoin/game/t_buscvideo;->X:Z

    .line 918
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/rollercoin/game/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 919
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->finish()V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    const-string p1, "accion_usu_fav_id"

    .line 922
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p2

    .line 925
    :goto_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 927
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

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

    .line 929
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    const-string v0, "accion_usu_fav_accion"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/rollercoin/game/o;->d:Z

    .line 930
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ac:Lcom/rollercoin/game/n;

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

    .line 2314
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2368
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2369
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->j:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1096
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1097
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1098
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2266
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    return-void

    .line 2267
    :cond_0
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->W:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return-void

    .line 2268
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->a(Ljava/lang/Boolean;)V

    .line 2269
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f080184

    if-ne v0, v2, :cond_0

    .line 575
    invoke-direct {p0, v1}, Lcom/rollercoin/game/t_buscvideo;->b(Z)V

    goto/16 :goto_3

    .line 577
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

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 580
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 583
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/rollercoin/game/t_buscvideo$14;

    invoke-direct {v2, p0, p1, v0}, Lcom/rollercoin/game/t_buscvideo$14;-><init>(Lcom/rollercoin/game/t_buscvideo;Landroid/view/View;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b1

    .line 612
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 613
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 614
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    new-instance v0, Lcom/rollercoin/game/t_buscvideo$15;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_buscvideo$15;-><init>(Lcom/rollercoin/game/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 623
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 624
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 627
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f08019a

    if-ne v0, v2, :cond_3

    .line 629
    new-instance p1, Lcom/rollercoin/game/t_buscvideo$b;

    invoke-direct {p1, p0, v1}, Lcom/rollercoin/game/t_buscvideo$b;-><init>(Lcom/rollercoin/game/t_buscvideo;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideo$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 631
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0802f6

    const/4 v8, 0x1

    if-ne v0, v2, :cond_4

    .line 633
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 635
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f080406

    if-eq v0, v2, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0803c5

    if-ne v0, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f08014b

    .line 662
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ESCOMENT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 664
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/rollercoin/game/profile;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    .line 665
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "privados"

    const v3, 0x7f080150

    .line 666
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nombre"

    const v3, 0x7f08014e

    .line 667
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "coments"

    const v3, 0x7f08014c

    .line 668
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_d"

    const v3, 0x7f080151

    .line 669
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_m"

    const v3, 0x7f080152

    .line 670
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_a"

    const v3, 0x7f080153

    .line 671
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sexo"

    const v3, 0x7f080154

    .line 672
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vfoto"

    const v3, 0x7f08014f

    .line 673
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v2, "desdepriv"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "desdepriv"

    const-string v2, "1"

    .line 676
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p1, "p_fnac"

    .line 678
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->ax:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 679
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->ay:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 680
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->az:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 681
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->aA:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 682
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->P:Z

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 683
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->Q:Z

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 684
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->O:Z

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 685
    iget v2, p0, Lcom/rollercoin/game/t_buscvideo;->f:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 686
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 689
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0803bb

    if-ne v0, v2, :cond_b

    .line 691
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 693
    :cond_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->R:Landroid/app/AlertDialog$Builder;

    .line 694
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b005d

    .line 695
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->S:Landroid/view/View;

    .line 696
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_9

    .line 698
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->S:Landroid/view/View;

    const v0, 0x7f0801cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 700
    :cond_9
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->R:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 702
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->R:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 704
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->S:Landroid/view/View;

    const v0, 0x7f08022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 705
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 707
    new-instance v0, Lcom/rollercoin/game/n;

    const v2, 0x7f0b005c

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/rollercoin/game/n;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->ac:Lcom/rollercoin/game/n;

    .line 709
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->ac:Lcom/rollercoin/game/n;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 710
    new-instance v0, Lcom/rollercoin/game/t_buscvideo$16;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_buscvideo$16;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 754
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->R:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 756
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_20

    .line 758
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Q:Lcom/rollercoin/game/t_buscvideo$d;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Q:Lcom/rollercoin/game/t_buscvideo$d;

    invoke-virtual {p1}, Lcom/rollercoin/game/t_buscvideo$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_20

    .line 760
    :cond_a
    new-instance p1, Lcom/rollercoin/game/t_buscvideo$d;

    invoke-direct {p1, p0, v7}, Lcom/rollercoin/game/t_buscvideo$d;-><init>(Lcom/rollercoin/game/t_buscvideo;Lcom/rollercoin/game/t_buscvideo$1;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Q:Lcom/rollercoin/game/t_buscvideo$d;

    .line 761
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Q:Lcom/rollercoin/game/t_buscvideo$d;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideo$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 765
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f080199

    if-ne v0, v5, :cond_10

    .line 767
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->r:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 769
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    const-string p1, "1"

    .line 770
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->r:Ljava/lang/String;

    .line 773
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_noactivar_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 775
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 777
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 781
    :cond_c
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    iget-object p1, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 783
    new-instance p1, Lcom/rollercoin/game/o;

    invoke-direct {p1}, Lcom/rollercoin/game/o;-><init>()V

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    .line 785
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e019a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/rollercoin/game/o;->e:Ljava/lang/String;

    .line 786
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v8}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, Lcom/rollercoin/game/o;->b:Z

    .line 787
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 788
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ac:Lcom/rollercoin/game/n;

    invoke-virtual {p1}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 793
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    const-string p1, "0"

    .line 794
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->r:Ljava/lang/String;

    .line 797
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/o;

    iget-object p1, p1, Lcom/rollercoin/game/o;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 799
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ac:Lcom/rollercoin/game/n;

    invoke-virtual {p1}, Lcom/rollercoin/game/n;->notifyDataSetChanged()V

    .line 803
    :cond_e
    :goto_0
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 805
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->r:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0189

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_f
    const v0, 0x7f0803b1

    .line 806
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    new-instance p1, Lcom/rollercoin/game/t_buscvideo$h;

    invoke-direct {p1, p0, v7}, Lcom/rollercoin/game/t_buscvideo$h;-><init>(Lcom/rollercoin/game/t_buscvideo;Lcom/rollercoin/game/t_buscvideo$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideo$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 809
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b1

    if-ne v0, v1, :cond_12

    .line 811
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0047

    .line 812
    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0027

    new-instance v1, Lcom/rollercoin/game/t_buscvideo$2;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscvideo$2;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    .line 813
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b9

    .line 820
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 821
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 822
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 824
    new-instance v0, Lcom/rollercoin/game/t_buscvideo$3;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_buscvideo$3;-><init>(Lcom/rollercoin/game/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 831
    :cond_11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 832
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 834
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08017d

    if-ne v0, v1, :cond_14

    .line 836
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 837
    invoke-virtual {p1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/rollercoin/game/t_buscvideo$4;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_buscvideo$4;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    .line 838
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b6

    .line 847
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 848
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 849
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 851
    new-instance v0, Lcom/rollercoin/game/t_buscvideo$5;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_buscvideo$5;-><init>(Lcom/rollercoin/game/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 858
    :cond_13
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 859
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 863
    :cond_14
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    .line 871
    :cond_18
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 872
    :cond_19
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->h:Lcom/google/android/gms/ads/reward/b;

    .line 873
    :cond_1a
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->j:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1b
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 874
    :cond_1c
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    .line 875
    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->H:Landroid/view/View;

    .line 876
    iget-object v1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideo;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_buscvideo;->h:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideo;->i:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_buscvideo;->j:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideo;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_3

    .line 867
    :cond_1d
    :goto_1
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_3

    .line 637
    :cond_1e
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/rollercoin/game/profile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    .line 639
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 640
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 641
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 642
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 643
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 644
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 645
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    .line 646
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v2, "desdepriv"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "desdepriv"

    const-string v2, "1"

    .line 649
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1f
    const-string v0, "p_fnac"

    .line 651
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->ax:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 652
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->ay:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 653
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->az:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 654
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rollercoin/game/i;->aA:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 655
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->P:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 656
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->Q:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 657
    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->O:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 658
    iget v2, p0, Lcom/rollercoin/game/t_buscvideo;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 659
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    :catch_0
    :cond_20
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 2210
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f080218

    .line 2215
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2216
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2218
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->f()V

    .line 2222
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f08017c

    .line 2224
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080146

    .line 2225
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2226
    new-instance v4, Lcom/rollercoin/game/t_buscvideo$6;

    invoke-direct {v4, p0}, Lcom/rollercoin/game/t_buscvideo$6;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2232
    new-instance v0, Lcom/rollercoin/game/t_buscvideo$7;

    invoke-direct {v0, p0}, Lcom/rollercoin/game/t_buscvideo$7;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0801d5

    .line 2240
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2241
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2243
    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0, v1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    .line 2245
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 2247
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v2}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_0

    .line 2248
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->s()V

    goto :goto_0

    .line 2252
    :cond_4
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_0

    .line 2253
    :cond_5
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->s()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    .line 132
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    .line 137
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->v:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aO:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->w:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->v:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->w:Ljava/lang/String;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->v:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v2, "bg2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->w:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 153
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/rollercoin/game/t_buscvideo;->X:Z

    goto :goto_2

    :cond_4
    const-string v3, "es_root"

    .line 154
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
    iput-boolean v3, p0, Lcom/rollercoin/game/t_buscvideo;->X:Z

    .line 156
    :goto_2
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v4, "ind"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    .line 157
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v4, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/rollercoin/game/i;->aw:I

    iput v3, p0, Lcom/rollercoin/game/t_buscvideo;->f:I

    .line 159
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->t:Ljava/lang/String;

    .line 160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideo;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7f0f0188

    .line 162
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->setTheme(I)V

    .line 165
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b009d

    .line 167
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->setContentView(I)V

    .line 169
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->f()V

    .line 171
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->q:I

    if-lez p1, :cond_7

    const-string p1, "search"

    .line 173
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 174
    new-instance v3, Lcom/rollercoin/game/t_buscvideo$1;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_buscvideo$1;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 183
    new-instance v3, Lcom/rollercoin/game/t_buscvideo$9;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_buscvideo$9;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    :cond_7
    const-string p1, "sh"

    .line 193
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscvideo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    .line 194
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    .line 195
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->K:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v5, ""

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->o:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "nlikes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->p:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "liked"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->r:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lcom/rollercoin/game/t_buscvideo;->h()V

    .line 202
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "idv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->q:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "indv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rollercoin/game/t_buscvideo;->d:I

    .line 204
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "idusuv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "descr"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->x:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "nombre"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->y:Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "fcrea"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->z:Ljava/lang/String;

    .line 208
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "vfoto"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->G:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "coments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->A:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "fnac_d"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->B:Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "fnac_m"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->C:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "fnac_a"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->D:Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "privados"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->F:Ljava/lang/String;

    .line 214
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v3, "sexo"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->E:Ljava/lang/String;

    .line 215
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->N:Ljava/io/File;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->ab:Ljava/util/ArrayList;

    const p1, 0x7f080290

    .line 219
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->J:Landroid/widget/ProgressBar;

    .line 220
    iget-boolean v3, p0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    const v5, 0x7f08028f

    if-nez v3, :cond_8

    .line 222
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_8

    .line 224
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->J:Landroid/widget/ProgressBar;

    .line 228
    :cond_8
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f0801b1

    const/16 v7, 0x8

    if-eqz v3, :cond_9

    .line 230
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08017d

    .line 231
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v3, 0x7f08040c

    .line 239
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    .line 241
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->y:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f080406

    const v8, 0x7f070281

    if-nez v3, :cond_b

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->f:I

    if-eqz v3, :cond_b

    .line 244
    new-instance v3, Ljava/io/File;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideo;->N:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fperfil_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideo;->G:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 250
    :catch_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 258
    :goto_4
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/rollercoin/game/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :goto_5
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->x:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->y:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->z:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 317
    :cond_c
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v2, v3, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->C:Z

    goto/16 :goto_9

    .line 267
    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v0, v3, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->C:Z

    const v3, 0x7f0801ef

    .line 268
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->x:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const v3, 0x7f080396

    .line 271
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/rollercoin/game/t_buscvideo;->x:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_e
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->y:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v9, 0x7f0803c5

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->z:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    .line 312
    :cond_f
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 276
    :cond_10
    :goto_7
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->y:Ljava/lang/String;

    .line 277
    iget-object v10, p0, Lcom/rollercoin/game/t_buscvideo;->z:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, ""

    .line 279
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->z:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    :cond_12
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->y:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 287
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v10, "nvideos"

    const-string v11, "0"

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 288
    iget-object v10, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v10, v10, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v11, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, Lcom/rollercoin/game/i;->ao:Z

    if-eqz v10, :cond_14

    iget-object v10, p0, Lcom/rollercoin/game/t_buscvideo;->b:Landroid/os/Bundle;

    const-string v11, "desde_videosdeusu"

    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_14

    if-lez v3, :cond_14

    const/4 v10, 0x3

    .line 290
    invoke-static {p0, v10}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0xa

    if-ge v3, v11, :cond_13

    .line 292
    invoke-static {p0, v7}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v11

    goto :goto_8

    :cond_13
    const/4 v11, 0x4

    .line 293
    invoke-static {p0, v11}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;I)I

    move-result v11

    :goto_8
    const v12, 0x7f0802ca

    .line 294
    invoke-virtual {p0, v12}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 295
    invoke-virtual {v12, v11, v10, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0802f6

    .line 298
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_14
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 305
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {p0, v9}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :cond_15
    :goto_9
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->dm:I

    if-ne v3, v0, :cond_16

    const v3, 0x7f08017c

    .line 324
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f080146

    .line 325
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 326
    new-instance v9, Lcom/rollercoin/game/t_buscvideo$10;

    invoke-direct {v9, p0}, Lcom/rollercoin/game/t_buscvideo$10;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    new-instance v3, Lcom/rollercoin/game/t_buscvideo$11;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_buscvideo$11;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    :cond_16
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, p0, v2}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v3

    iput-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    .line 345
    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->v:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 347
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v9, v9, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/rollercoin/game/t_buscvideo;->v:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 349
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/rollercoin/game/t_buscvideo;->w:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v0

    invoke-direct {v3, v6, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v6, 0x7f080218

    .line 350
    invoke-virtual {p0, v6}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v3, v6, :cond_18

    const v3, 0x7f0802a2

    .line 355
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v3, 0x7f0802a3

    .line 356
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v9, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v3, v3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 362
    :cond_18
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->M:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 363
    :cond_19
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070283

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->M:Landroid/graphics/Bitmap;

    .line 364
    :goto_a
    iget p1, p0, Lcom/rollercoin/game/t_buscvideo;->f:I

    if-lez p1, :cond_1c

    .line 366
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 368
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 369
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 370
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 371
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x4b

    const/16 v8, 0x64

    .line 374
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 375
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v9, v5, :cond_1a

    if-gt v3, v8, :cond_1a

    move v10, v0

    goto :goto_b

    :cond_1a
    move v10, v2

    :goto_b
    if-nez v10, :cond_1b

    .line 378
    invoke-static {v9, v3, v5, v8}, Lcom/rollercoin/game/config;->a(IIII)I

    move-result v3

    int-to-float v5, v9

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 380
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 381
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 382
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 383
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->M:Landroid/graphics/Bitmap;

    goto :goto_c

    .line 387
    :cond_1b
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->M:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :cond_1c
    const p1, 0x7f0801be

    .line 395
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :catch_1
    :goto_c
    const p1, 0x7f0801ea

    .line 398
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->L:Landroid/widget/LinearLayout;

    .line 399
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->Z:I

    aget-object p1, p1, v3

    iget p1, p1, Lcom/rollercoin/game/i;->ak:I

    if-ne p1, v0, :cond_22

    .line 401
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->B:Z

    const/high16 p1, -0x1000000

    .line 404
    iget-boolean v3, p0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    if-nez v3, :cond_1d

    move p1, v1

    :cond_1d
    const v3, 0x7f080394

    .line 409
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x7f080183

    .line 413
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1e
    const v3, 0x7f080182

    .line 417
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :goto_d
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07008a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v5, 0x7f080184

    .line 421
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 422
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, 0x7f08019c

    .line 426
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1f
    const v3, 0x7f08019b

    .line 430
    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :goto_e
    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070217

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v5, 0x7f08019a

    .line 434
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v6, :cond_20

    const p1, 0x7f0800f0

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v3, p0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/rollercoin/game/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_f

    .line 437
    :cond_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_21

    const v3, 0x7f0800f0

    invoke-virtual {p0, v3}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_21
    :goto_f
    const p1, 0x7f080184

    .line 439
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08019a

    .line 440
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801be

    .line 441
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/rollercoin/game/t_buscvideo;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 442
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->a(Z)V

    .line 443
    new-instance p1, Lcom/rollercoin/game/t_buscvideo$b;

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_buscvideo$b;-><init>(Lcom/rollercoin/game/t_buscvideo;Z)V

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/rollercoin/game/t_buscvideo$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_10

    .line 447
    :cond_22
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v2, p1, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->B:Z

    const p1, 0x7f080394

    .line 449
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0802f4

    .line 450
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0801ea

    .line 451
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    new-instance p1, Lcom/rollercoin/game/t_buscvideo$j;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/rollercoin/game/t_buscvideo$j;-><init>(Lcom/rollercoin/game/t_buscvideo;Lcom/rollercoin/game/t_buscvideo$1;)V

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/rollercoin/game/t_buscvideo$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 455
    :goto_10
    iget-boolean p1, p0, Lcom/rollercoin/game/t_buscvideo;->n:Z

    if-eqz p1, :cond_23

    const p1, 0x7f0803dd

    .line 457
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lcom/rollercoin/game/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_23
    const p1, 0x7f0803dd

    .line 461
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    :goto_11
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/rollercoin/game/t_buscvideo;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 502
    invoke-direct {p0}, Lcom/rollercoin/game/t_buscvideo;->g()V

    goto :goto_12

    :cond_24
    const-string p1, "sh"

    .line 506
    invoke-virtual {p0, p1, v2}, Lcom/rollercoin/game/t_buscvideo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "appnext_video_n"

    .line 507
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 509
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "appnext_video_n"

    .line 510
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 511
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 513
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->ch:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cj:I

    if-lt v1, p1, :cond_25

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->cj:I

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget p1, p1, Lcom/rollercoin/game/config;->ci:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_25

    .line 516
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a:Z

    .line 517
    new-instance p1, Lcom/rollercoin/game/t_buscvideo$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/rollercoin/game/t_buscvideo$a;-><init>(Lcom/rollercoin/game/t_buscvideo;Lcom/rollercoin/game/t_buscvideo$1;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rollercoin/game/t_buscvideo$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_12

    .line 521
    :cond_25
    invoke-direct {p0}, Lcom/rollercoin/game/t_buscvideo;->g()V

    :goto_12
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2198
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2200
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->X:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 2202
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 2205
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2363
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2364
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 2413
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2414
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2162
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2163
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_buscvideo;->aa:I

    .line 2164
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->i()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 2394
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2395
    iget-object p1, p0, Lcom/rollercoin/game/t_buscvideo;->k:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_buscvideo$8;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_buscvideo$8;-><init>(Lcom/rollercoin/game/t_buscvideo;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2176
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2177
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 2185
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iget-boolean v0, v0, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->s:Z

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    iget v1, p0, Lcom/rollercoin/game/t_buscvideo;->aa:I

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->a(I)V

    .line 2190
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->Y:Lcom/rollercoin/game/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lcom/rollercoin/game/FullscreenVideoLayout_pro;->h()V

    .line 2193
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->g:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2383
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2379
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1088
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->U:Z

    .line 1089
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->m:Z

    .line 1090
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 2169
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2170
    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscvideo;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2389
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 2323
    iput-boolean v0, p0, Lcom/rollercoin/game/t_buscvideo;->l:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 2330
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->I:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2331
    iget-object v0, p0, Lcom/rollercoin/game/t_buscvideo;->h:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
