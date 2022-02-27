.class public final Lcom/facebook/ads/redexgen/X/BJ;
.super Lcom/facebook/ads/redexgen/X/ID;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BL;,
        Lcom/facebook/ads/redexgen/X/BK;,
        Lcom/facebook/ads/redexgen/X/Hh;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/lang/String;


# instance fields
.field private B:J

.field private C:Lcom/facebook/ads/redexgen/X/Hh;

.field private D:J

.field private E:J

.field private F:J

.field private G:Lcom/facebook/ads/redexgen/X/BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18275
    const-class v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BJ;->I:Ljava/lang/String;

    .line 18276
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/BJ;->H:Ljava/util/Set;

    .line 18277
    sget-object v1, Lcom/facebook/ads/redexgen/X/BJ;->H:Ljava/util/Set;

    const-string v0, "http"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18278
    sget-object v1, Lcom/facebook/ads/redexgen/X/BJ;->H:Ljava/util/Set;

    const-string v0, "https"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18279
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v0, -0x1

    .line 18280
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Landroid/content/Context;)V

    .line 18281
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->E:J

    .line 18282
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->B:J

    .line 18283
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->F:J

    .line 18284
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->D:J

    .line 18285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BJ;->D()V

    .line 18286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/Hh;

    .prologue
    const-wide/16 v0, -0x1

    .line 18287
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Landroid/content/Context;)V

    .line 18288
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->E:J

    .line 18289
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->B:J

    .line 18290
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->F:J

    .line 18291
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->D:J

    .line 18292
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BJ;->C:Lcom/facebook/ads/redexgen/X/Hh;

    .line 18293
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BJ;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18294
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BJ;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18295
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BJ;->D()V

    .line 18296
    return-void
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18300
    sget-object v0, Lcom/facebook/ads/redexgen/X/BJ;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18301
    sget-object v0, Lcom/facebook/ads/redexgen/X/BJ;->H:Ljava/util/Set;

    return-object v0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18302
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 18303
    .local p0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18304
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18305
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18306
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 18307
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18308
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 18309
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 18310
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 18311
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18312
    new-instance v0, Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/BJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->G:Lcom/facebook/ads/redexgen/X/BN;

    .line 18313
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 18318
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->B:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->F:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->D:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BJ;->G:Lcom/facebook/ads/redexgen/X/BN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->C(Z)V

    .line 18320
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/webkit/WebChromeClient;
    .locals 4

    .prologue
    .line 18297
    new-instance v3, Lcom/facebook/ads/redexgen/X/BL;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->G:Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BL;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final B()Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 18298
    new-instance v3, Lcom/facebook/ads/redexgen/X/BK;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18299
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/BK;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2
    .param p1, "js"    # Ljava/lang/String;

    .prologue
    .line 18314
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/BJ;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18315
    :catch_0
    move-exception v0

    .line 18316
    .local p0, "ise":Ljava/lang/IllegalStateException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BJ;->loadUrl(Ljava/lang/String;)V

    .line 18317
    :goto_0
    return-void
.end method

.method public final E(J)V
    .locals 4
    .param p1, "timingMs"    # J

    .prologue
    .line 18321
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BJ;->B:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 18322
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BJ;->B:J

    .line 18323
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BJ;->E()V

    .line 18324
    return-void
.end method

.method public final F(J)V
    .locals 4
    .param p1, "timingMs"    # J

    .prologue
    .line 18325
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BJ;->D:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 18326
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BJ;->D:J

    .line 18327
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BJ;->E()V

    .line 18328
    return-void
.end method

.method public final G(J)V
    .locals 4
    .param p1, "timingMs"    # J

    .prologue
    .line 18329
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BJ;->E:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 18330
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BJ;->E:J

    .line 18331
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 18332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->C:Lcom/facebook/ads/redexgen/X/Hh;

    .line 18333
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IC;->C(Landroid/webkit/WebView;)V

    .line 18334
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/ID;->destroy()V

    .line 18335
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .prologue
    .line 18336
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->B:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 18338
    .local p0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 18339
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 18340
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .prologue
    .line 18341
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->D:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .prologue
    .line 18342
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->E:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .prologue
    .line 18343
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->F:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 18344
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ID;->onDraw(Landroid/graphics/Canvas;)V

    .line 18345
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BJ;->F:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BJ;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 18346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->F:J

    .line 18347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BJ;->E()V

    .line 18348
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Hh;

    .prologue
    .line 18349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BJ;->C:Lcom/facebook/ads/redexgen/X/Hh;

    .line 18350
    return-void
.end method
