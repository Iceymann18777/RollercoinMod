.class public final Lcom/facebook/ads/redexgen/X/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardedUrlDelegate"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20453
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/AudienceNetworkView$AudienceNetworkAdListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ce;->B:Ljava/lang/ref/WeakReference;

    .line 20455
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Ch;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/ref/WeakReference;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Ch;

    .prologue
    .line 20456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ce;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final cF()V
    .locals 2

    .prologue
    .line 20457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->M:Lcom/facebook/ads/redexgen/X/6p;

    .line 20459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20460
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 20461
    :cond_0
    return-void
.end method

.method public final eF(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 2
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/I7;

    .prologue
    .line 20462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20463
    :goto_0
    return-void

    .line 20464
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I7;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->N:Lcom/facebook/ads/redexgen/X/6p;

    .line 20466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20467
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    goto :goto_0

    .line 20468
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->M:Lcom/facebook/ads/redexgen/X/6p;

    .line 20469
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 20470
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    goto :goto_0
.end method
