.class public abstract Lcom/facebook/ads/redexgen/X/0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/0R;

.field public final C:Lcom/facebook/ads/redexgen/X/5I;

.field private final D:Landroid/content/Context;

.field private E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0R;Lcom/facebook/ads/redexgen/X/5I;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "impressionHelper"    # Lcom/facebook/ads/redexgen/X/0R;
    .param p3, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0Q;->D:Landroid/content/Context;

    .line 476
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0R;

    .line 477
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0Q;->C:Lcom/facebook/ads/redexgen/X/5I;

    .line 478
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->E:Z

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0R;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0R;->B()V

    .line 483
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 484
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->C:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->C:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 486
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/0Q;->B(Ljava/util/Map;)V

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->E:Z

    .line 488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0Q;->D:Landroid/content/Context;

    const-string v0, "Impression logged"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MM;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0R;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0Q;->B:Lcom/facebook/ads/redexgen/X/0R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0R;->A()V

    goto :goto_0
.end method

.method public abstract B(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
