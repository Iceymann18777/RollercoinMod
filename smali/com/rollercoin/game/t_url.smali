.class public Lcom/rollercoin/game/t_url;
.super Landroid/app/Activity;
.source "t_url.java"

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


# instance fields
.field A:Lcom/facebook/ads/RewardedVideoAd;

.field B:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field C:Z

.field D:Z

.field E:Landroid/view/View;

.field F:Landroid/app/ProgressDialog;

.field G:Landroid/app/AlertDialog$Builder;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:[Ljava/lang/String;

.field K:Landroid/widget/EditText;

.field L:Landroid/widget/EditText;

.field M:Landroid/webkit/HttpAuthHandler;

.field N:Landroid/widget/ListView;

.field O:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private P:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private U:Landroid/view/View;

.field private V:Landroid/webkit/WebChromeClient;

.field a:Lcom/rollercoin/game/config;

.field b:Landroid/os/Bundle;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Z

.field t:Z

.field u:Landroid/webkit/WebView;

.field v:Landroid/webkit/GeolocationPermissions$Callback;

.field w:Ljava/lang/String;

.field x:Lcom/rollercoin/game/c;

.field y:Lcom/google/android/gms/ads/reward/b;

.field z:Lcom/appnext/ads/fullscreen/RewardedVideo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 82
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->d:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->e:Z

    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->f:Z

    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->g:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->h:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->i:Z

    .line 86
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->k:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->l:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->m:Z

    .line 87
    iput v0, p0, Lcom/rollercoin/game/t_url;->n:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/rollercoin/game/t_url;->o:I

    .line 89
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->s:Z

    .line 96
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->C:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->D:Z

    const/16 v2, 0x14

    .line 102
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "doc"

    aput-object v3, v2, v0

    const-string v0, "docx"

    aput-object v0, v2, v1

    const-string v0, "xls"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "xlsx"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "ppt"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v0, "pptx"

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const-string v0, "pdf"

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const-string v0, "pages"

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const-string v0, "ai"

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const-string v0, "psd"

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const-string v0, "tiff"

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const-string v0, "dxf"

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const-string v0, "svg"

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const-string v0, "eps"

    const/16 v1, 0xd

    aput-object v0, v2, v1

    const-string v0, "ps"

    const/16 v1, 0xe

    aput-object v0, v2, v1

    const-string v0, "ttf"

    const/16 v1, 0xf

    aput-object v0, v2, v1

    const-string v0, "otf"

    const/16 v1, 0x10

    aput-object v0, v2, v1

    const-string v0, "xps"

    const/16 v1, 0x11

    aput-object v0, v2, v1

    const-string v0, "zip"

    const/16 v1, 0x12

    aput-object v0, v2, v1

    const-string v0, "rar"

    const/16 v1, 0x13

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/rollercoin/game/t_url;->J:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_url;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/rollercoin/game/t_url;->U:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_url;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/rollercoin/game/t_url;->Q:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_url;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/rollercoin/game/t_url;->T:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_url;)Landroid/widget/FrameLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/rollercoin/game/t_url;->R:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/t_url;)Landroid/widget/LinearLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/rollercoin/game/t_url;->S:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/rollercoin/game/t_url;)Landroid/view/View;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/rollercoin/game/t_url;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/rollercoin/game/t_url;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/rollercoin/game/t_url;->T:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic e(Lcom/rollercoin/game/t_url;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/rollercoin/game/t_url;->Q:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 1627
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1628
    iget-object v1, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1665
    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

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

    .line 1673
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->z:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1675
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1676
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 1089
    iput-boolean p2, p0, Lcom/rollercoin/game/t_url;->c:Z

    .line 1090
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1091
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1092
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1093
    iget-object v1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->j:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1094
    :cond_1
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->finish()V

    goto :goto_0

    .line 1098
    :cond_2
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1661
    iput-boolean p1, p0, Lcom/rollercoin/game/t_url;->C:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1370
    iget p1, p0, Lcom/rollercoin/game/t_url;->o:I

    if-eq p1, v0, :cond_0

    .line 1373
    iget p1, p0, Lcom/rollercoin/game/t_url;->o:I

    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->m:Z

    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_url;->a(IZ)V

    return-void

    :cond_0
    return-void

    .line 1382
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 1383
    iget-boolean v1, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1385
    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->c:Z

    .line 1386
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 1387
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1388
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1390
    :cond_2
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1392
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtu.be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1394
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1396
    :cond_4
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1398
    :cond_5
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->j:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1400
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_url;->c:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/rollercoin/game/t_url;->D:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1644
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1645
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1635
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1636
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->z:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1669
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->C:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 1490
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1492
    iget-object v1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 1494
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_url;->N:Landroid/widget/ListView;

    .line 1495
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_url;->N:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1512
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 1515
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1517
    iget-object v4, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 1519
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

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

    .line 1524
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1526
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 1532
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 1534
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_5

    .line 1451
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->P:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_url;->Q:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    .line 1452
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->P:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 1455
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v2

    .line 1456
    :goto_1
    iget-object p2, p0, Lcom/rollercoin/game/t_url;->P:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1457
    iput-object v2, p0, Lcom/rollercoin/game/t_url;->P:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 1459
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->Q:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_4

    .line 1465
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 1467
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v0

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 1470
    :goto_2
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->Q:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1471
    iput-object v2, p0, Lcom/rollercoin/game/t_url;->Q:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "finalizar"

    .line 1476
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1478
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1480
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->j:Z

    .line 1481
    :cond_6
    invoke-virtual {p0, v1, p3}, Lcom/rollercoin/game/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1482
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->finish()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1640
    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1694
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1695
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->A:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1340
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1341
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1342
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1347
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 1355
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_url;->z:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1356
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_url;->y:Lcom/google/android/gms/ads/reward/b;

    .line 1357
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_url;->A:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_url;->B:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 1358
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    .line 1359
    iput-object p1, p0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    const/4 v0, -0x1

    .line 1360
    iput v0, p0, Lcom/rollercoin/game/t_url;->o:I

    const/4 v0, 0x0

    .line 1361
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->m:Z

    .line 1362
    iget-object v1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_url;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_url;->y:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_url;->z:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_url;->A:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_url;->B:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 1351
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1608
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 1610
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1611
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1613
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->f()V

    const p1, 0x7f0801d5

    .line 1615
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1616
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1618
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800ce

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const v1, 0x7f080134

    if-eq v0, v1, :cond_0

    .line 1222
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1140
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1142
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 1144
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1148
    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, p1, v2

    const/16 v0, 0x68

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 1153
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "image/*"

    .line 1159
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1161
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, ""

    const/4 v2, 0x0

    .line 1164
    :try_start_0
    invoke-static {v0, v2, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 1166
    :catch_0
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    :goto_0
    return v3

    .line 1171
    :cond_5
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f0e00aa

    if-eqz p1, :cond_6

    .line 1173
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1174
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1175
    iget-object v1, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "file://"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1180
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "images"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1182
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/temporal.png"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1183
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1184
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1188
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_7

    .line 1193
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1194
    new-instance v1, Ljava/io/File;

    const-string v2, "temporal.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "com.rollercoin.game.fileprovider"

    .line 1195
    invoke-static {p0, p1, v1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1198
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 1199
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1201
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 1202
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1203
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1209
    :cond_6
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1212
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1214
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 1215
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 1217
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 125
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    .line 126
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 130
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->j:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 131
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
    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->j:Z

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 135
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_url;->q:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v4, "url"

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/rollercoin/game/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    iget-object v4, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_url;->q:Ljava/lang/String;

    .line 145
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "forum.e-droid.net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_11

    const-string v2, "sh"

    .line 151
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "idusu"

    .line 152
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/rollercoin/game/t_url;->p:I

    const-string v5, "cod"

    const-string v6, ""

    .line 153
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/rollercoin/game/t_url;->r:Ljava/lang/String;

    .line 155
    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v5, v5, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    aget-object v5, v5, v6

    iget v5, v5, Lcom/rollercoin/game/i;->ax:I

    .line 156
    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v7, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->l:I

    aget-object v6, v6, v7

    iget v6, v6, Lcom/rollercoin/game/i;->ay:I

    .line 157
    iget-object v7, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v8, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v8, v8, Lcom/rollercoin/game/config;->l:I

    aget-object v7, v7, v8

    iget v7, v7, Lcom/rollercoin/game/i;->az:I

    .line 158
    iget-object v8, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v8, v8, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v9, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v9, v9, Lcom/rollercoin/game/config;->l:I

    aget-object v8, v8, v9

    iget v8, v8, Lcom/rollercoin/game/i;->aw:I

    const-string v9, "nick"

    const-string v10, ""

    .line 160
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v9, v9, Lcom/rollercoin/game/config;->ed:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    const-string v9, "email_confirmado"

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v8, v4, :cond_7

    .line 172
    iget-object v8, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    .line 173
    invoke-virtual {v8, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_7
    if-ne v5, v4, :cond_8

    const-string v5, "fnac_d"

    .line 175
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "fnac_m"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "fnac_a"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    if-ne v6, v4, :cond_9

    const-string v5, "sexo"

    .line 177
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    if-ne v7, v4, :cond_c

    const-string v5, "descr"

    const-string v6, ""

    .line 179
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 182
    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/rollercoin/game/preperfil;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idsecc"

    .line 183
    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "desde_foro"

    .line 184
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iget-boolean v5, p0, Lcom/rollercoin/game/t_url;->j:Z

    if-eqz v5, :cond_b

    const-string v5, "es_root"

    iget-boolean v6, p0, Lcom/rollercoin/game/t_url;->j:Z

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->j:Z

    .line 187
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->c:Z

    .line 188
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 194
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&idusu="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/rollercoin/game/t_url;->p:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&c="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&idpais="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&idl="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v5, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "abrir_idtema"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "/cats.php"

    const-string v6, "/tema.php"

    .line 200
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "/temas.php"

    const-string v6, "/tema.php"

    .line 201
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idc="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "abrir_idcat"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idt="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "abrir_idtema"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v5, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "abrir_idresp"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idr_ir="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "abrir_idresp"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#coment"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "idcoment_ir"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 211
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idr_ir="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "idresp_ir"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#resp"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "idresp_ir"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    :cond_e
    :goto_4
    iget-object v5, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 163
    :cond_f
    :goto_5
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/rollercoin/game/chat_perfil;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idsecc"

    .line 164
    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "desde_foro"

    .line 165
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    iget-boolean v5, p0, Lcom/rollercoin/game/t_url;->j:Z

    if-eqz v5, :cond_10

    const-string v5, "es_root"

    iget-boolean v6, p0, Lcom/rollercoin/game/t_url;->j:Z

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->j:Z

    .line 168
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->c:Z

    .line 169
    invoke-virtual {p0, v2, v1}, Lcom/rollercoin/game/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_11
    :goto_6
    const v2, 0x7f0b00b9

    .line 220
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_url;->setContentView(I)V

    .line 222
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->f()V

    .line 224
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->q:I

    if-lez v2, :cond_12

    const-string v2, "search"

    .line 226
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_url;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 227
    new-instance v5, Lcom/rollercoin/game/t_url$1;

    invoke-direct {v5, p0}, Lcom/rollercoin/game/t_url$1;-><init>(Lcom/rollercoin/game/t_url;)V

    invoke-virtual {v2, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 236
    new-instance v5, Lcom/rollercoin/game/t_url$2;

    invoke-direct {v5, p0}, Lcom/rollercoin/game/t_url$2;-><init>(Lcom/rollercoin/game/t_url;)V

    invoke-virtual {v2, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 246
    :cond_12
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "youtube.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "youtu.be"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    move v5, v1

    goto :goto_8

    :cond_14
    :goto_7
    move v5, v0

    :goto_8
    invoke-virtual {v2, p0, v5}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    .line 248
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    iget-object v6, p0, Lcom/rollercoin/game/t_url;->q:Ljava/lang/String;

    invoke-virtual {v2, p0, v5, v6, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 250
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v5, "linksexternos"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v5, "adaptar_ancho"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 253
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v5, "linksexternos"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iput v0, p0, Lcom/rollercoin/game/t_url;->n:I

    goto :goto_9

    :cond_15
    iput v1, p0, Lcom/rollercoin/game/t_url;->n:I

    .line 254
    :goto_9
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v5, "adaptar_ancho"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->d:Z

    .line 255
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->t:Z

    goto :goto_a

    .line 259
    :cond_16
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    if-eq v2, v3, :cond_17

    .line 261
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v5

    iget v2, v2, Lcom/rollercoin/game/i;->v:I

    iput v2, p0, Lcom/rollercoin/game/t_url;->n:I

    .line 262
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->A:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->d:Z

    .line 263
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->G:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->t:Z

    goto :goto_a

    .line 267
    :cond_17
    iput v1, p0, Lcom/rollercoin/game/t_url;->n:I

    .line 268
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->d:Z

    .line 269
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->t:Z

    .line 285
    :goto_a
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    if-eq v2, v3, :cond_18

    .line 287
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->C:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->f:Z

    .line 288
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->D:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->g:Z

    .line 289
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v5, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v5, v5, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->J:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->h:Z

    goto :goto_b

    .line 293
    :cond_18
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->f:Z

    .line 294
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->g:Z

    .line 295
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->h:Z

    :goto_b
    const v2, 0x7f08040d

    .line 298
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    .line 305
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v5, "url"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "file://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const v5, 0x7f080218

    if-eqz v2, :cond_1b

    .line 307
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->f:Z

    .line 308
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->g:Z

    .line 309
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->h:Z

    .line 310
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->d:Z

    .line 313
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->d:Z

    const-string v2, ""

    const-string v6, ""

    .line 316
    iget-object v7, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v8, "bg1"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 319
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "bg1"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    iget-object v6, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v7, "bg2"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 322
    :cond_19
    iget-object v7, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->l:I

    if-eq v7, v3, :cond_1a

    .line 324
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    .line 325
    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v7, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v7, v7, Lcom/rollercoin/game/config;->l:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/rollercoin/game/i;->h:Ljava/lang/String;

    :cond_1a
    :goto_c
    const-string v7, ""

    .line 328
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 330
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v4, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v0

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 333
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_d

    .line 337
    :cond_1b
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "quiz.e-droid.net"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 340
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->k:Z

    .line 341
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->f:Z

    .line 342
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->g:Z

    .line 343
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->h:Z

    .line 344
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->d:Z

    .line 345
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->t:Z

    goto :goto_d

    .line 347
    :cond_1c
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "forum.e-droid.net"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 350
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->l:Z

    .line 351
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->f:Z

    .line 352
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->g:Z

    .line 353
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->h:Z

    .line 354
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->d:Z

    .line 355
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->t:Z

    .line 360
    :cond_1d
    :goto_d
    iget-boolean v2, p0, Lcom/rollercoin/game/t_url;->k:Z

    if-nez v2, :cond_1e

    iget-boolean v2, p0, Lcom/rollercoin/game/t_url;->l:Z

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_url;->registerForContextMenu(Landroid/view/View;)V

    :cond_1e
    const v2, 0x7f080327

    .line 362
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lcom/rollercoin/game/t_url;->O:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 363
    iget-boolean v2, p0, Lcom/rollercoin/game/t_url;->h:Z

    const/16 v6, 0x14

    if-eqz v2, :cond_20

    .line 365
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v6, :cond_1f

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->O:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v7, v0, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v9, v9, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v1

    invoke-virtual {v2, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 366
    :cond_1f
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->O:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v7, Lcom/rollercoin/game/t_url$3;

    invoke-direct {v7, p0}, Lcom/rollercoin/game/t_url$3;-><init>(Lcom/rollercoin/game/t_url;)V

    invoke-virtual {v2, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    goto :goto_e

    .line 377
    :cond_20
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->O:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 380
    :goto_e
    iget v2, p0, Lcom/rollercoin/game/t_url;->n:I

    if-ne v2, v4, :cond_21

    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 382
    :cond_21
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    new-instance v7, Lcom/rollercoin/game/t_url$4;

    invoke-direct {v7, p0}, Lcom/rollercoin/game/t_url$4;-><init>(Lcom/rollercoin/game/t_url;)V

    iput-object v7, p0, Lcom/rollercoin/game/t_url;->V:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 525
    invoke-direct {p0}, Lcom/rollercoin/game/t_url;->g()V

    .line 526
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v7, p0, Lcom/rollercoin/game/t_url;->g:Z

    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 527
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v7, p0, Lcom/rollercoin/game/t_url;->g:Z

    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 528
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 531
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    new-instance v7, Lcom/rollercoin/game/t_url$5;

    invoke-direct {v7, p0}, Lcom/rollercoin/game/t_url$5;-><init>(Lcom/rollercoin/game/t_url;)V

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    new-instance v7, Lcom/rollercoin/game/t_url$6;

    invoke-direct {v7, p0}, Lcom/rollercoin/game/t_url$6;-><init>(Lcom/rollercoin/game/t_url;)V

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 567
    iget-boolean v2, p0, Lcom/rollercoin/game/t_url;->d:Z

    if-eqz v2, :cond_22

    .line 569
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 570
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_22
    const v2, 0x7f0802b3

    .line 573
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 574
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v6, :cond_23

    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v6, v6, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 576
    :cond_23
    iget-object v6, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    new-instance v7, Lcom/rollercoin/game/t_url$7;

    invoke-direct {v7, p0, v2}, Lcom/rollercoin/game/t_url$7;-><init>(Lcom/rollercoin/game/t_url;Landroid/widget/ProgressBar;)V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1005
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1006
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1009
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-boolean v2, v2, Lcom/rollercoin/game/config;->dR:Z

    if-eqz v2, :cond_24

    iget-boolean v2, p0, Lcom/rollercoin/game/t_url;->k:Z

    if-nez v2, :cond_24

    iget-boolean v2, p0, Lcom/rollercoin/game/t_url;->l:Z

    if-eqz v2, :cond_25

    :cond_24
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-boolean v2, v2, Lcom/rollercoin/game/config;->dS:Z

    if-nez v2, :cond_25

    invoke-static {p0}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1011
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1012
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iput-boolean v0, v2, Lcom/rollercoin/game/config;->dS:Z

    .line 1014
    :cond_25
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1015
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1016
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1017
    invoke-static {p0}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1019
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-boolean v2, v2, Lcom/rollercoin/game/config;->dQ:Z

    if-eqz v2, :cond_26

    iget-boolean v2, p0, Lcom/rollercoin/game/t_url;->k:Z

    if-nez v2, :cond_26

    iget-boolean v2, p0, Lcom/rollercoin/game/t_url;->l:Z

    if-nez v2, :cond_26

    .line 1021
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_f

    .line 1026
    :cond_26
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_27
    :goto_f
    const-string v2, ""

    .line 1031
    iget-object v4, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    if-eq v4, v3, :cond_28

    iget-object v4, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v6, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/rollercoin/game/i;->j:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 1033
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/rollercoin/game/i;->j:Ljava/lang/String;

    :cond_28
    const-string v4, ""

    .line 1035
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1037
    iget-object v2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Vinebre"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_10

    .line 1041
    :cond_29
    iget-object v4, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_10
    if-nez p1, :cond_2d

    .line 1047
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1049
    iget v2, p0, Lcom/rollercoin/game/t_url;->n:I

    if-eq v2, v0, :cond_2b

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v6, "."

    .line 1053
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_2a

    .line 1054
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2a
    const-string v3, "."

    const-string v6, ""

    .line 1055
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1058
    iget-object v4, p0, Lcom/rollercoin/game/t_url;->J:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_11

    :cond_2b
    move v0, v1

    :goto_11
    if-eqz v0, :cond_2c

    :try_start_0
    const-string v0, "utf-8"

    .line 1067
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 1069
    :catch_0
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_12

    .line 1073
    :cond_2c
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1075
    :goto_12
    invoke-virtual {p0, v5}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_url;->S:Landroid/widget/LinearLayout;

    const p1, 0x7f080350

    .line 1076
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_url;->R:Landroid/widget/FrameLayout;

    :cond_2d
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 1106
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1107
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0c0001

    .line 1108
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1109
    iget-object p2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 1115
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const v0, 0x7f080134

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-eq p3, v2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-ne p3, v1, :cond_1

    .line 1116
    :cond_0
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string v3, "url"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "file://"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 1125
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    goto :goto_1

    .line 1119
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1129
    :goto_1
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v2, :cond_3

    .line 1130
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eq p2, v1, :cond_3

    const p2, 0x7f0800ce

    .line 1133
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1598
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 1600
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 1603
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1689
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1690
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1739
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1740
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 1236
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->U:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1237
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->e:Z

    .line 1238
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->V:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v2

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->i:Z

    if-nez v0, :cond_8

    .line 1242
    iget-boolean p1, p0, Lcom/rollercoin/game/t_url;->l:Z

    if-eqz p1, :cond_7

    .line 1246
    :try_start_0
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->e:Z

    .line 1247
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1261
    iget-object p2, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p2

    .line 1263
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tema_nuevo.php"

    .line 1265
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "resp_nueva.php"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "coment_nuevo.php"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1290
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    move v3, v2

    :cond_3
    :goto_1
    const-string v4, "tema_nuevo.php"

    .line 1269
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "resp_nueva.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "coment_nuevo.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "tema_nuevo.php"

    .line 1275
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "resp_nueva.php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "coment_nuevo.php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1277
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    move v3, v4

    .line 1280
    :cond_5
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tema_nuevo.php"

    .line 1281
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "resp_nueva.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "coment_nuevo.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1286
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    neg-int p2, v3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 1272
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1297
    :catch_0
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->e:Z

    .line 1298
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_3

    .line 1303
    :cond_7
    iput-boolean v1, p0, Lcom/rollercoin/game/t_url;->e:Z

    .line 1304
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_3
    return v2

    .line 1310
    :cond_8
    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->j:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/rollercoin/game/t_url;->e:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return v2

    .line 1311
    :cond_9
    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1314
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/rollercoin/game/finalizar;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1315
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1316
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->finish()V

    return v2

    .line 1322
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1566
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1568
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->V:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1570
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1571
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1572
    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1575
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 2

    .line 1720
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1721
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->B:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_url$8;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_url$8;-><init>(Lcom/rollercoin/game/t_url;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1433
    :pswitch_0
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    aget-object p1, p2, v0

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1434
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 1437
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1439
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->b:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void

    .line 1410
    :pswitch_1
    invoke-static {p0}, Lcom/rollercoin/game/config;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1411
    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p2, v0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 1414
    iget-object p1, p0, Lcom/rollercoin/game/t_url;->v:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/rollercoin/game/t_url;->w:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    .line 1420
    :pswitch_2
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    aget-object p1, p2, v0

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1421
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 1424
    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "sh"

    .line 1426
    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1427
    iget-object p2, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

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

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1551
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1554
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1588
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1589
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 1590
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->x:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1709
    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_url;->E:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1705
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->C:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1542
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1545
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->u:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1332
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->c:Z

    .line 1333
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->D:Z

    .line 1334
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .line 1582
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1559
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1560
    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_url;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_url;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1715
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->C:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1649
    iput-boolean v0, p0, Lcom/rollercoin/game/t_url;->C:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->F:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1657
    iget-object v0, p0, Lcom/rollercoin/game/t_url;->y:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
