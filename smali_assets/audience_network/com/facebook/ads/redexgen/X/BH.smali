.class public final Lcom/facebook/ads/redexgen/X/BH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebViewInterface"
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Z

.field private final F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/0V;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/5I;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/BB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/0V;Lcom/facebook/ads/redexgen/X/5I;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 1
    .param p1, "webView"    # Lcom/facebook/ads/redexgen/X/BB;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/0V;
    .param p3, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p4, "assetsLoadedBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p5, "checkAssetsByJavascriptBridge"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p6, "postAssetLoadingImpressionLogging"    # Z

    .prologue
    .line 18240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18241
    const-class v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->B:Ljava/lang/String;

    .line 18242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->H:Ljava/lang/ref/WeakReference;

    .line 18243
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->F:Ljava/lang/ref/WeakReference;

    .line 18244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->G:Ljava/lang/ref/WeakReference;

    .line 18245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->C:Ljava/lang/ref/WeakReference;

    .line 18246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->D:Ljava/lang/ref/WeakReference;

    .line 18247
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/BH;->E:Z

    .line 18248
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 18249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18250
    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 18251
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->F()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMainAssetLoaded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 18252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->C:Ljava/lang/ref/WeakReference;

    .line 18253
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->D:Ljava/lang/ref/WeakReference;

    .line 18254
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18255
    :cond_0
    :goto_0
    return-void

    .line 18256
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BH;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->D:Ljava/lang/ref/WeakReference;

    .line 18257
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18260
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->G:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/BF;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onPageInitialized()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 18261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    .line 18262
    .local v0, "webView":Lcom/facebook/ads/redexgen/X/BB;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18263
    :cond_0
    :goto_0
    return-void

    .line 18264
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0V;

    .line 18265
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/0V;
    if-eqz v0, :cond_2

    .line 18266
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0V;->lE()V

    .line 18267
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BH;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BB;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18268
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BH;->G:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/BF;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
