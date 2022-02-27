.class public Lcom/rollercoin/game/t_rssdetalle_fr;
.super Landroid/support/v4/app/Fragment;
.source "t_rssdetalle_fr.java"


# instance fields
.field a:Lcom/rollercoin/game/config;

.field ag:Landroid/widget/LinearLayout;

.field ah:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field ai:Landroid/view/View;

.field aj:Landroid/webkit/WebChromeClient;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Landroid/webkit/WebView;

.field g:Landroid/view/View;

.field h:Landroid/os/Bundle;

.field i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->b:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->d:Z

    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->e:Z

    return-void
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 483
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 459
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 460
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public B()V
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->ai:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->aj:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 469
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->B()V

    .line 470
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 471
    iget-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/rollercoin/game/config;

    iput-object p3, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    .line 54
    iget-object p3, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    invoke-virtual {p3}, Lcom/rollercoin/game/config;->b()V

    :cond_0
    const p3, 0x7f0b008b

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->g:Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->h:Landroid/os/Bundle;

    .line 60
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p2, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    iget p2, p2, Lcom/rollercoin/game/config;->l:I

    aget-object p1, p1, p2

    iget p1, p1, Lcom/rollercoin/game/i;->v:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->c:Z

    .line 62
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->g:Landroid/view/View;

    const p3, 0x7f08040d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    .line 63
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    new-instance p3, Lcom/rollercoin/game/t_rssdetalle_fr$1;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_rssdetalle_fr$1;-><init>(Lcom/rollercoin/game/t_rssdetalle_fr;)V

    iput-object p3, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->aj:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    invoke-direct {p0}, Lcom/rollercoin/game/t_rssdetalle_fr;->c()V

    .line 137
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 138
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 139
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 142
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    new-instance p3, Lcom/rollercoin/game/t_rssdetalle_fr$2;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_rssdetalle_fr$2;-><init>(Lcom/rollercoin/game/t_rssdetalle_fr;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    new-instance p3, Lcom/rollercoin/game/t_rssdetalle_fr$3;

    invoke-direct {p3, p0}, Lcom/rollercoin/game/t_rssdetalle_fr$3;-><init>(Lcom/rollercoin/game/t_rssdetalle_fr;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 167
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->bz:[Lcom/rollercoin/game/i;

    iget-object p3, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    iget p3, p3, Lcom/rollercoin/game/config;->l:I

    aget-object p1, p1, p3

    iget-boolean p1, p1, Lcom/rollercoin/game/i;->A:Z

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 170
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->g:Landroid/view/View;

    const p3, 0x7f0802b3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 174
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p3, v0, :cond_3

    iget-object p3, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->a:Lcom/rollercoin/game/config;

    iget-object p3, p3, Lcom/rollercoin/game/config;->aW:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/rollercoin/game/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 175
    :cond_3
    iget-object p3, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    new-instance v0, Lcom/rollercoin/game/t_rssdetalle_fr$4;

    invoke-direct {v0, p0, p1}, Lcom/rollercoin/game/t_rssdetalle_fr$4;-><init>(Lcom/rollercoin/game/t_rssdetalle_fr;Landroid/widget/ProgressBar;)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 375
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 376
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 378
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Vinebre"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->g:Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "finalizar"

    .line 428
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 430
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 433
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 410
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->ai:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->aj:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return p2

    .line 414
    :cond_0
    iget-boolean p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->d:Z

    .line 451
    iput-boolean v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->e:Z

    .line 452
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 385
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->h:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->h:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 401
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f080218

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->ag:Landroid/widget/LinearLayout;

    .line 402
    invoke-virtual {p0}, Lcom/rollercoin/game/t_rssdetalle_fr;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f080350

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 442
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 445
    iget-object v0, p0, Lcom/rollercoin/game/t_rssdetalle_fr;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method
