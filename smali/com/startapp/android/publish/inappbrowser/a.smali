.class public Lcom/startapp/android/publish/inappbrowser/a;
.super Lcom/startapp/android/publish/ads/a/b;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/inappbrowser/a$a;
    }
.end annotation


# static fields
.field protected static j:Z


# instance fields
.field protected d:Landroid/widget/RelativeLayout;

.field protected e:Lcom/startapp/android/publish/inappbrowser/b;

.field protected f:Landroid/webkit/WebView;

.field protected g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

.field protected h:Landroid/widget/FrameLayout;

.field protected i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/b;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->i:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 5

    const/4 v0, 0x1

    .line 348
    :try_start_0
    sput-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->j:Z

    .line 349
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 350
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 351
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->postInvalidate()V

    .line 352
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/common/a/c;->b(Landroid/webkit/WebView;)V

    .line 353
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IABrowserMode"

    const/4 v2, 0x6

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IABrowserMode::destroyWebview error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "IABrowserMode"

    const-string v1, "initUi"

    const/4 v2, 0x3

    .line 74
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    .line 78
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->a()V

    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->b()V

    .line 80
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/inappbrowser/b;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    .line 85
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v3, "#45d200"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 88
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setBackgroundColor(I)V

    .line 90
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    const/16 v3, 0x83c

    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setId(I)V

    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x835

    .line 93
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    iget-object v4, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    .line 98
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->y()V

    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    iget-object v4, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v4}, Lcom/startapp/android/publish/inappbrowser/b;->c()V

    .line 105
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/startapp/android/publish/adsCommon/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object p1

    sget-object v4, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v5, "IABrowserMode.initUi - Webvie  failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {p1, v4, v5, v0, v6}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 114
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private y()V
    .locals 5

    .line 144
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    .line 145
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->z()V

    .line 147
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/a$a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    iget-object v4, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/startapp/android/publish/inappbrowser/a$a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/inappbrowser/b;Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;Lcom/startapp/android/publish/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 148
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/inappbrowser/a$1;-><init>(Lcom/startapp/android/publish/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->j:Z

    .line 60
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/inappbrowser/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/inappbrowser/a;->c(Landroid/os/Bundle;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IABrowserMode"

    const-string v0, "IABWebViewClient::KEYCODE_BACK can go back"

    .line 322
    invoke-static {p1, p2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 325
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    const-string p1, "IABrowserMode"

    const-string v0, "IABWebViewClient::KEYCODE_BACK canT go back"

    .line 327
    invoke-static {p1, p2, v0}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->x()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 335
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 300
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 294
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/startapp/android/publish/adsCommon/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->x()V

    goto :goto_0

    .line 310
    :pswitch_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->x()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method x()V
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->A()V

    .line 341
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->c()V

    .line 342
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
