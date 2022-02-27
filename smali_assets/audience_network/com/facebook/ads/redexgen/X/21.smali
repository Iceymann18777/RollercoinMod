.class public final Lcom/facebook/ads/redexgen/X/21;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public final B:Z

.field public C:Z

.field public final D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/0u;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/facebook/ads/redexgen/X/1k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1k;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .param p1, "playableAdData"    # Lcom/facebook/ads/redexgen/X/1k;
    .param p3, "failOnCacheFailure"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1k;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/0u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2708
    .local p3, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/adapters/util/PlayablesUtils$PlayablePreCacheListener;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2709
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->C:Z

    .line 2710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/21;->E:Lcom/facebook/ads/redexgen/X/1k;

    .line 2711
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/21;->D:Ljava/lang/ref/WeakReference;

    .line 2712
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/21;->B:Z

    .line 2713
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/21;Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/21;
    .param p1, "x1"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 2714
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/21;->D(Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0u;->sE()V

    .line 2717
    :cond_0
    return-void
.end method

.method private D(Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 2718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2719
    :goto_0
    return-void

    .line 2720
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->B:Z

    if-eqz v0, :cond_1

    .line 2721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0u;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->rE(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2722
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->C()V

    goto :goto_0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 2723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->C:Z

    .line 2724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/21;->C()V

    .line 2725
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 2726
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2727
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/20;-><init>(Lcom/facebook/ads/redexgen/X/21;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->E:Lcom/facebook/ads/redexgen/X/1k;

    .line 2728
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->I()I

    move-result v0

    int-to-long v0, v0

    .line 2729
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2730
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 2731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/21;->C:Z

    .line 2732
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/21;->D(Landroid/webkit/WebResourceError;)V

    .line 2733
    return-void
.end method
