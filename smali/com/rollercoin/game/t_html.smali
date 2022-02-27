.class public Lcom/rollercoin/game/t_html;
.super Landroid/app/Activity;
.source "t_html.java"

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
.field A:I

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Landroid/app/AlertDialog$Builder;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Landroid/widget/EditText;

.field H:Landroid/widget/EditText;

.field I:Landroid/webkit/HttpAuthHandler;

.field J:Landroid/widget/ListView;

.field K:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private L:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private Q:Landroid/view/View;

.field private R:Landroid/webkit/WebChromeClient;

.field a:Lcom/rollercoin/game/config;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/webkit/WebView;

.field o:Landroid/os/Bundle;

.field p:Landroid/webkit/GeolocationPermissions$Callback;

.field q:Ljava/lang/String;

.field r:Lcom/rollercoin/game/c;

.field s:Lcom/google/android/gms/ads/reward/b;

.field t:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field u:Lcom/facebook/ads/RewardedVideoAd;

.field v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

.field w:Z

.field x:Z

.field y:Landroid/view/View;

.field z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->b:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->c:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/rollercoin/game/t_html;->e:Z

    iput-boolean v1, p0, Lcom/rollercoin/game/t_html;->f:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->g:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->h:Z

    .line 83
    iput v0, p0, Lcom/rollercoin/game/t_html;->j:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/rollercoin/game/t_html;->k:I

    .line 84
    iput-boolean v1, p0, Lcom/rollercoin/game/t_html;->l:Z

    .line 92
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->w:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/t_html;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/rollercoin/game/t_html;->Q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_html;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/rollercoin/game/t_html;->M:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_html;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/rollercoin/game/t_html;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/rollercoin/game/t_html;)Landroid/widget/FrameLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/rollercoin/game/t_html;->N:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/t_html;)Landroid/widget/LinearLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/rollercoin/game/t_html;->O:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/rollercoin/game/t_html;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/rollercoin/game/t_html;->Q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/rollercoin/game/t_html;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/rollercoin/game/t_html;->P:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic e(Lcom/rollercoin/game/t_html;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/rollercoin/game/t_html;->M:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 1273
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1274
    iget-object v1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

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

    .line 1319
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1321
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1322
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 1307
    iput-boolean p1, p0, Lcom/rollercoin/game/t_html;->w:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 968
    iget p1, p0, Lcom/rollercoin/game/t_html;->k:I

    if-eq p1, v0, :cond_0

    .line 971
    iget p1, p0, Lcom/rollercoin/game/t_html;->k:I

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->b(I)V

    return-void

    :cond_0
    return-void

    .line 980
    :cond_1
    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v1, p1, p0}, Lcom/rollercoin/game/config;->a(Landroid/view/View;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 981
    iget-boolean v1, p1, Lcom/rollercoin/game/h;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 983
    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->b:Z

    .line 984
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 985
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lcom/rollercoin/game/h;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0, v0, v1}, Lcom/rollercoin/game/t_html;->setResult(ILandroid/content/Intent;)V

    .line 988
    :cond_2
    iget-boolean v0, p1, Lcom/rollercoin/game/h;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 990
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "youtu.be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 992
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 994
    :cond_4
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/rollercoin/game/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 996
    :cond_5
    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/rollercoin/game/h;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->dm:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    iget-object v0, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    iput-boolean v1, p0, Lcom/rollercoin/game/t_html;->i:Z

    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V

    .line 997
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_html;->b:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/rollercoin/game/t_html;->x:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 1290
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1291
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1281
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1282
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Lcom/rollercoin/game/h;

    move-result-object p1

    .line 842
    iget-object p1, p1, Lcom/rollercoin/game/h;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1315
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->w:Z

    return-void
.end method

.method f()V
    .locals 5

    .line 1095
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0, p0}, Lcom/rollercoin/game/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1097
    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const v0, 0x7f0801c5

    .line 1099
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->J:Landroid/widget/ListView;

    .line 1100
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_html;->J:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/rollercoin/game/config;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1102
    :cond_0
    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v1, v1, Lcom/rollercoin/game/config;->dm:I

    if-nez v1, :cond_3

    move v1, v2

    move v3, v1

    .line 1105
    :goto_0
    iget-object v4, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1107
    iget-object v4, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/rollercoin/game/i;->z:Z

    if-nez v4, :cond_1

    .line 1109
    invoke-virtual {p0, v1}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

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

    .line 1114
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1116
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 1122
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 1124
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bD:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

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

    .line 1056
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->L:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_html;->M:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    .line 1057
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->L:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 1060
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v2

    .line 1061
    :goto_1
    iget-object p2, p0, Lcom/rollercoin/game/t_html;->L:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1062
    iput-object v2, p0, Lcom/rollercoin/game/t_html;->L:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 1064
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->M:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_4

    .line 1070
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 1072
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v0

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 1075
    :goto_2
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->M:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1076
    iput-object v2, p0, Lcom/rollercoin/game/t_html;->M:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "finalizar"

    .line 1081
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1083
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1085
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->i:Z

    .line 1086
    :cond_6
    invoke-virtual {p0, v1, p3}, Lcom/rollercoin/game/t_html;->setResult(ILandroid/content/Intent;)V

    .line 1087
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->finish()V

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

    .line 1286
    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1340
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1341
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->u:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1144
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1145
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1002
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 1010
    :cond_3
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cO:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1011
    :cond_4
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->s:Lcom/google/android/gms/ads/reward/b;

    .line 1012
    :cond_5
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->cQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->u:Lcom/facebook/ads/RewardedVideoAd;

    :cond_6
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->cR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 1013
    :cond_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    .line 1014
    iput-object p1, p0, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    const/4 v0, -0x1

    .line 1015
    iput v0, p0, Lcom/rollercoin/game/t_html;->k:I

    .line 1016
    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v4, p0, Lcom/rollercoin/game/t_html;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lcom/rollercoin/game/t_html;->s:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Lcom/rollercoin/game/t_html;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lcom/rollercoin/game/t_html;->u:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lcom/rollercoin/game/t_html;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/android/publish/adsCommon/StartAppAd;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 1006
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1218
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f080218

    .line 1220
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1221
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1223
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->f()V

    const p1, 0x7f0801d5

    .line 1225
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1226
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object p1, p1, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1228
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v1, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, p0, v0}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 880
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800ce

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f080134

    if-eq v0, v1, :cond_0

    .line 911
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 882
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "image/*"

    .line 888
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 890
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, ""

    const/4 v3, 0x0

    .line 893
    :try_start_0
    invoke-static {v0, v3, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    .line 895
    :catch_0
    iget-object v3, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v3, v0, v1, p1, p0}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return v2

    .line 899
    :cond_3
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 902
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 904
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 905
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 907
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e00aa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 121
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rollercoin/game/config;

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    .line 122
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    invoke-virtual {v0}, Lcom/rollercoin/game/config;->b()V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    .line 126
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    const-string v1, "idsecc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rollercoin/game/t_html;->A:I

    .line 128
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v1, p0, Lcom/rollercoin/game/t_html;->A:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/rollercoin/game/i;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rollercoin/game/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rollercoin/game/t_html;->C:Ljava/lang/String;

    .line 129
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b00b9

    .line 131
    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->setContentView(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 133
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/rollercoin/game/t_html;->o:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->i:Z

    goto :goto_2

    :cond_2
    const-string v2, "es_root"

    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->i:Z

    .line 136
    :goto_2
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->f()V

    .line 138
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->q:I

    if-lez v2, :cond_4

    const-string v2, "search"

    .line 140
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_html;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 141
    new-instance v3, Lcom/rollercoin/game/t_html$1;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_html$1;-><init>(Lcom/rollercoin/game/t_html;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 150
    new-instance v3, Lcom/rollercoin/game/t_html$2;

    invoke-direct {v3, p0}, Lcom/rollercoin/game/t_html$2;-><init>(Lcom/rollercoin/game/t_html;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 160
    :cond_4
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v3, p0, Lcom/rollercoin/game/t_html;->A:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string v4, "youtube.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string v4, "youtu.be"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    invoke-virtual {v2, p0, v3}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;Z)Lcom/rollercoin/game/c;

    move-result-object v2

    iput-object v2, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    .line 164
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v3, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    iget-object v4, p0, Lcom/rollercoin/game/t_html;->C:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, p1}, Lcom/rollercoin/game/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 166
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 168
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/rollercoin/game/i;->v:I

    iput v2, p0, Lcom/rollercoin/game/t_html;->j:I

    .line 169
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v4

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->C:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->e:Z

    .line 170
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v4

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->D:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->f:Z

    .line 171
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v4

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->J:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->g:Z

    .line 172
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v4, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v4, v4, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v4

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->G:Z

    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->m:Z

    goto :goto_5

    .line 176
    :cond_7
    iput v0, p0, Lcom/rollercoin/game/t_html;->j:I

    .line 177
    iput-boolean v1, p0, Lcom/rollercoin/game/t_html;->e:Z

    .line 178
    iput-boolean v1, p0, Lcom/rollercoin/game/t_html;->f:Z

    .line 179
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->g:Z

    .line 180
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->m:Z

    :goto_5
    const v2, 0x7f08040d

    .line 183
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    .line 184
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_html;->registerForContextMenu(Landroid/view/View;)V

    const v2, 0x7f080327

    .line 186
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lcom/rollercoin/game/t_html;->K:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 187
    iget-boolean v2, p0, Lcom/rollercoin/game/t_html;->g:Z

    const/16 v4, 0x14

    if-eqz v2, :cond_9

    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_8

    iget-object v2, p0, Lcom/rollercoin/game/t_html;->K:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v5, v1, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v7, v7, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 190
    :cond_8
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->K:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v5, Lcom/rollercoin/game/t_html$3;

    invoke-direct {v5, p0}, Lcom/rollercoin/game/t_html$3;-><init>(Lcom/rollercoin/game/t_html;)V

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    goto :goto_6

    .line 201
    :cond_9
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->K:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 204
    :goto_6
    iget v2, p0, Lcom/rollercoin/game/t_html;->j:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 206
    :cond_a
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    new-instance v6, Lcom/rollercoin/game/t_html$4;

    invoke-direct {v6, p0}, Lcom/rollercoin/game/t_html$4;-><init>(Lcom/rollercoin/game/t_html;)V

    iput-object v6, p0, Lcom/rollercoin/game/t_html;->R:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 377
    invoke-direct {p0}, Lcom/rollercoin/game/t_html;->g()V

    .line 379
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v6, p0, Lcom/rollercoin/game/t_html;->f:Z

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 380
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v6, p0, Lcom/rollercoin/game/t_html;->f:Z

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 381
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 384
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    new-instance v6, Lcom/rollercoin/game/t_html$5;

    invoke-direct {v6, p0}, Lcom/rollercoin/game/t_html$5;-><init>(Lcom/rollercoin/game/t_html;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 399
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    new-instance v6, Lcom/rollercoin/game/t_html$6;

    invoke-direct {v6, p0}, Lcom/rollercoin/game/t_html$6;-><init>(Lcom/rollercoin/game/t_html;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 420
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v6, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v6, v6, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v6

    iget-boolean v2, v2, Lcom/rollercoin/game/i;->A:Z

    if-eqz v2, :cond_b

    .line 422
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 423
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_b
    const v2, 0x7f0802b3

    .line 426
    invoke-virtual {p0, v2}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 427
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v4, :cond_c

    iget-object v4, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v4, v4, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 428
    :cond_c
    iget-object v4, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    new-instance v6, Lcom/rollercoin/game/t_html$7;

    invoke-direct {v6, p0, v2}, Lcom/rollercoin/game/t_html$7;-><init>(Lcom/rollercoin/game/t_html;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 762
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 763
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 766
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-boolean v2, v2, Lcom/rollercoin/game/config;->dR:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-boolean v2, v2, Lcom/rollercoin/game/config;->dS:Z

    if-nez v2, :cond_d

    invoke-static {p0}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 768
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 769
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iput-boolean v1, v2, Lcom/rollercoin/game/config;->dS:Z

    .line 771
    :cond_d
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 772
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 773
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 774
    invoke-static {p0}, Lcom/rollercoin/game/config;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 776
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-boolean v2, v2, Lcom/rollercoin/game/config;->dQ:Z

    if-eqz v2, :cond_e

    .line 778
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_7

    .line 783
    :cond_e
    iget-object v1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_f
    :goto_7
    const-string v1, ""

    .line 789
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    if-eq v2, v3, :cond_10

    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v2, v2, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v3, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v3, v3, Lcom/rollercoin/game/config;->l:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/rollercoin/game/i;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 791
    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v1, v1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object v2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v2, v2, Lcom/rollercoin/game/config;->l:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rollercoin/game/i;->j:Ljava/lang/String;

    :cond_10
    const-string v2, ""

    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 795
    iget-object v1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Vinebre"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_8

    .line 799
    :cond_11
    iget-object v2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_8
    if-nez p1, :cond_15

    const-string p1, "sh"

    .line 806
    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ft"

    const-string v1, "0"

    .line 807
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 808
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-object v0, v0, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget v1, p0, Lcom/rollercoin/game/t_html;->A:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/rollercoin/game/i;->E:Z

    if-nez v0, :cond_14

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ""

    const-string v1, "1"

    .line 811
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 813
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "font"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 816
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/font"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 821
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/rollercoin/game/config;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_9
    const-string p1, ""

    .line 824
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 826
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string v1, "</head>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<style type=\"text/css\">@font-face {font-family: fontAC;src: url(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")} body,input,textarea,select{font-family: fontAC;}</style></head>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    .line 830
    :cond_14
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    const-string v1, "http://localhost/"

    iget-object p1, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string v2, "@CCORCH@"

    const-string v3, "]"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080218

    .line 831
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_html;->O:Landroid/widget/LinearLayout;

    const p1, 0x7f080350

    .line 832
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_html;->N:Landroid/widget/FrameLayout;

    :cond_15
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 848
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 849
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0c0001

    .line 850
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 851
    iget-object p2, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 857
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const v0, 0x7f080134

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-eq p3, v2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 865
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->removeItem(I)V

    goto :goto_1

    .line 859
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
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

    .line 869
    :goto_1
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v2, :cond_2

    .line 870
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eq p2, v1, :cond_2

    const p2, 0x7f0800ce

    .line 873
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1208
    :cond_1
    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/rollercoin/game/config;->i:Z

    if-eqz v0, :cond_4

    .line 1210
    :cond_3
    invoke-static {p0}, Lcom/rollercoin/game/config;->n(Landroid/content/Context;)V

    .line 1213
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1335
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1336
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 0

    .line 1385
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1386
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 924
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->Q:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 925
    iput-boolean v1, p0, Lcom/rollercoin/game/t_html;->d:Z

    .line 926
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->R:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v2

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->h:Z

    if-nez v0, :cond_3

    .line 930
    iput-boolean v1, p0, Lcom/rollercoin/game/t_html;->d:Z

    .line 931
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    .line 932
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "about:blank"

    .line 933
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "data:text/html;charset=utf-8;base64,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 942
    :cond_1
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 935
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->c:Z

    .line 936
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 937
    iget-object v3, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    const-string v4, "http://localhost/"

    iget-object p1, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string p2, "@CCORCH@"

    const-string v0, "]"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :goto_1
    return v2

    .line 948
    :cond_3
    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget-boolean v0, v0, Lcom/rollercoin/game/config;->ea:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/rollercoin/game/t_html;->d:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->l(Landroid/content/Context;)V

    return v2

    .line 949
    :cond_4
    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 952
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/rollercoin/game/finalizar;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 953
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/t_html;->startActivity(Landroid/content/Intent;)V

    .line 954
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->finish()V

    return v2

    .line 961
    :cond_6
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

    .line 1182
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->R:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1186
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1187
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1188
    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1191
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

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

    .line 1366
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1367
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->v:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Lcom/rollercoin/game/t_html$8;

    invoke-direct {v1, p0}, Lcom/rollercoin/game/t_html$8;-><init>(Lcom/rollercoin/game/t_html;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1027
    :pswitch_0
    invoke-static {p0}, Lcom/rollercoin/game/config;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1028
    array-length p1, p3

    if-lez p1, :cond_0

    aget-object p1, p2, v0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 1031
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->p:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/rollercoin/game/t_html;->q:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    .line 1037
    :pswitch_1
    invoke-static {}, Lcom/rollercoin/game/config;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p2, v0

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1038
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "sh"

    .line 1043
    invoke-virtual {p0, p1, v0}, Lcom/rollercoin/game/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1044
    iget-object p2, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

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

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1161
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1164
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1165
    iget-object p1, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    .line 1166
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    if-nez p1, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    const-string v1, "http://localhost/"

    iget-object p1, p0, Lcom/rollercoin/game/t_html;->B:Ljava/lang/String;

    const-string v2, "@CCORCH@"

    const-string v3, "]"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1198
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1199
    invoke-static {p0}, Lcom/rollercoin/game/config;->m(Landroid/content/Context;)V

    .line 1200
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->cx:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->r:Lcom/rollercoin/game/c;

    iget-object v0, v0, Lcom/rollercoin/game/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1355
    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rollercoin/game/t_html;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/rollercoin/game/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1351
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->w:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1152
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1155
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->a:Lcom/rollercoin/game/config;

    iget v0, v0, Lcom/rollercoin/game/config;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->b:Z

    .line 1137
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->x:Z

    .line 1138
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 1175
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1176
    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rollercoin/game/t_html;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rollercoin/game/t_html;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1361
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->w:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1295
    iput-boolean v0, p0, Lcom/rollercoin/game/t_html;->w:Z

    invoke-static {p0}, Lcom/rollercoin/game/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public z_()V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1303
    iget-object v0, p0, Lcom/rollercoin/game/t_html;->s:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method
