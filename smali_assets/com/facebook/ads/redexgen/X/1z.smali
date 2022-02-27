.class public final Lcom/facebook/ads/redexgen/X/1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/H2;

.field public final C:Landroid/content/Context;

.field public final D:Z

.field public final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/0u;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/facebook/ads/redexgen/X/1k;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0u;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/1k;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/0u;
    .param p3, "cacheManager"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p4, "playableAdData"    # Lcom/facebook/ads/redexgen/X/1k;
    .param p5, "failOnCacheFailure"    # Z

    .prologue
    .line 2672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1z;->C:Landroid/content/Context;

    .line 2674
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->E:Ljava/lang/ref/WeakReference;

    .line 2675
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1z;->B:Lcom/facebook/ads/redexgen/X/H2;

    .line 2676
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    .line 2677
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/1z;->D:Z

    .line 2678
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0u;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/1k;ZLcom/facebook/ads/redexgen/X/1y;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/0u;
    .param p3, "x2"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p4, "x3"    # Lcom/facebook/ads/redexgen/X/1k;
    .param p5, "x4"    # Z
    .param p6, "x5"    # Lcom/facebook/ads/redexgen/X/1y;

    .prologue
    .line 2679
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/1z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0u;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/1k;Z)V

    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 2680
    new-instance v4, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->C:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2681
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 2682
    new-instance v3, Lcom/facebook/ads/redexgen/X/21;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->E:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1z;->D:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/21;-><init>(Lcom/facebook/ads/redexgen/X/1k;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2684
    return-void
.end method

.method private C(Z)V
    .locals 2
    .param p1, "successfulCache"    # Z

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2686
    :goto_0
    return-void

    .line 2687
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->F()Lcom/facebook/ads/redexgen/X/1m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1m;->E:Lcom/facebook/ads/redexgen/X/1m;

    if-ne v1, v0, :cond_1

    .line 2688
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1z;->B()V

    goto :goto_0

    .line 2689
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->D()Ljava/lang/String;

    move-result-object v1

    .line 2690
    .local p0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_2

    .line 2691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->F()Lcom/facebook/ads/redexgen/X/1m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1m;->C:Lcom/facebook/ads/redexgen/X/1m;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->B:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    .line 2692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2693
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1k;->L(Ljava/lang/String;)V

    .line 2694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0u;->sE()V

    goto :goto_0

    .line 2695
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1z;->B:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->F:Lcom/facebook/ads/redexgen/X/1k;

    .line 2696
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final dD()V
    .locals 2

    .prologue
    .line 2697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2698
    :goto_0
    return-void

    .line 2699
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1z;->D:Z

    if-eqz v0, :cond_1

    .line 2700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0u;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->rE(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2701
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1z;->C(Z)V

    goto :goto_0
.end method

.method public final nD()V
    .locals 1

    .prologue
    .line 2702
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1z;->C(Z)V

    .line 2703
    return-void
.end method
