.class public final Lcom/facebook/ads/redexgen/X/7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdsListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/7m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 1
    .param p1, "mEndCardController"    # Lcom/facebook/ads/redexgen/X/7m;

    .prologue
    .line 11595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11596
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->B:Ljava/lang/ref/WeakReference;

    .line 11597
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/7m;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/7r;

    .prologue
    .line 11598
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    return-void
.end method


# virtual methods
.method public final IE(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 11599
    return-void
.end method

.method public final WE()V
    .locals 0

    .prologue
    .line 11600
    return-void
.end method

.method public final YE()V
    .locals 0

    .prologue
    .line 11601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7n;->iD()V

    .line 11602
    return-void
.end method

.method public final iD()V
    .locals 1

    .prologue
    .line 11603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->D(Lcom/facebook/ads/redexgen/X/7m;)V

    .line 11605
    :cond_0
    return-void
.end method

.method public final oD(ZLjava/util/Map;)V
    .locals 1
    .param p1, "skipPlayStore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11606
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/7m;->C(Lcom/facebook/ads/redexgen/X/7m;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->performClick()Z

    .line 11608
    :cond_0
    return-void
.end method

.method public final qE()V
    .locals 0

    .prologue
    .line 11609
    return-void
.end method
