.class public final Lcom/facebook/ads/redexgen/X/29;
.super Lcom/facebook/ads/redexgen/X/28;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/25;

    .prologue
    .line 3035
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/28;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    .line 3036
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/29;

    .prologue
    .line 3037
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/28;->I()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
    .locals 10
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

    move-object v4, p1

    .prologue
    .line 3038
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/0Z;

    .line 3039
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0Z;
    new-instance v3, Lcom/facebook/ads/redexgen/X/26;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/26;-><init>(Lcom/facebook/ads/redexgen/X/29;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0Z;)V

    .line 3040
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/29;->C()Landroid/os/Handler;

    move-result-object v2

    .line 3041
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->H()I

    move-result v0

    int-to-long v0, v0

    .line 3042
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3043
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/28;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/25;->B:Lcom/facebook/ads/redexgen/X/KV;

    new-instance v8, Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/27;-><init>(Lcom/facebook/ads/redexgen/X/29;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0Z;->A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/KV;Lcom/facebook/ads/redexgen/X/0U;Ljava/util/Map;)V

    .line 3044
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4
    .param p1, "rawBidPayload"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3045
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 3046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 3047
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/2F;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    .line 3048
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/KQ;
    if-eqz v0, :cond_0

    .line 3049
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/29;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 3050
    :goto_0
    return-void

    .line 3051
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/28;->K(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 3052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0P;->C(Landroid/view/View;)V

    .line 3054
    :cond_0
    return-void
.end method
