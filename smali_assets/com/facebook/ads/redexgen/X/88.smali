.class public final Lcom/facebook/ads/redexgen/X/88;
.super Lcom/facebook/ads/redexgen/X/0W;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/81;->L()Lcom/facebook/ads/redexgen/X/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/81;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0W;-><init>()V

    return-void
.end method


# virtual methods
.method public final BE(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "description"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/81;->G(Lcom/facebook/ads/redexgen/X/81;Z)Z

    .line 12486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->H(Lcom/facebook/ads/redexgen/X/81;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->H(Lcom/facebook/ads/redexgen/X/81;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/BB;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->setVisibility(I)V

    .line 12488
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->F(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->F(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DG;->YE()V

    .line 12490
    :cond_1
    return-void
.end method

.method public final HE()V
    .locals 4

    .prologue
    .line 12491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->I(Lcom/facebook/ads/redexgen/X/81;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    .line 12492
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->H(Lcom/facebook/ads/redexgen/X/81;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    .line 12493
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->F(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->H(Lcom/facebook/ads/redexgen/X/81;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BB;

    .line 12495
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->F(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/DG;

    move-result-object v2

    .line 12496
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BB;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v1

    .line 12497
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BB;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    .line 12498
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->IE(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 12499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/88;->B:Lcom/facebook/ads/redexgen/X/81;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/81;->J(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->E()Z

    .line 12500
    .end local p0    # "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    :cond_0
    return-void
.end method
