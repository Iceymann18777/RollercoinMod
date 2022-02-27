.class public final Lcom/facebook/ads/redexgen/X/2N;
.super Lcom/facebook/ads/redexgen/X/28;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/25;

    .prologue
    .line 3293
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/28;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    .line 3294
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2N;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2N;

    .prologue
    .line 3295
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/28;->I()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
    .locals 8
    .param p1, "adAdapter"    # Lcom/facebook/ads/redexgen/X/0O;
    .param p2, "placement"    # Lcom/facebook/ads/redexgen/X/IP;
    .param p3, "placementAd"    # Lcom/facebook/ads/redexgen/X/IN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0O;",
            "Lcom/facebook/ads/redexgen/X/IP;",
            "Lcom/facebook/ads/redexgen/X/IN;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v1, p1

    .prologue
    .line 3296
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v1, Lcom/facebook/ads/redexgen/X/0x;

    .line 3297
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0x;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/redexgen/X/2M;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Lcom/facebook/ads/redexgen/X/2N;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-boolean v5, v0, Lcom/facebook/ads/redexgen/X/25;->G:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/25;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/25;->H:Ljava/lang/String;

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/0x;->E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/18;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3298
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 3299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0w;

    .line 3300
    .local p0, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/0w;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/25;->D:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->C(I)V

    .line 3301
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0w;->B()Z

    .line 3302
    return-void
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/KQ;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/25;->G:Z

    if-eqz v0, :cond_0

    .line 3304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2N;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3305
    :cond_0
    :goto_0
    return-object v2

    .line 3306
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final S(Lcom/facebook/ads/RewardData;)V
    .locals 2
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 3307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    if-nez v0, :cond_0

    .line 3308
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no adapter ready to set reward on"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3309
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0O;->HC()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_1

    .line 3310
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can only set on rewarded video ads"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3311
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    check-cast v0, Lcom/facebook/ads/redexgen/X/0w;

    .line 3312
    .local p0, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/0w;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;->D(Lcom/facebook/ads/RewardData;)V

    .line 3313
    return-void
.end method
