.class public final Lcom/facebook/ads/redexgen/X/2E;
.super Lcom/facebook/ads/redexgen/X/28;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/25;

    .prologue
    .line 3089
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/28;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    .line 3090
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3091
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/28;->I()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
    .locals 7
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
    .line 3092
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v1, Lcom/facebook/ads/redexgen/X/0l;

    .line 3093
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0l;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/redexgen/X/2D;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/2D;-><init>(Lcom/facebook/ads/redexgen/X/2E;)V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/28;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/25;->E:Ljava/util/EnumSet;

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/0l;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JV;Ljava/util/EnumSet;)V

    .line 3094
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4
    .param p1, "rawBidPayload"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3095
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    .line 3096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 3097
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/2F;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    .line 3098
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/KQ;
    if-eqz v0, :cond_0

    .line 3099
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2E;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 3100
    :goto_0
    return-void

    .line 3101
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/28;->K(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 3102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    check-cast v0, Lcom/facebook/ads/redexgen/X/0k;

    .line 3103
    .local p0, "instreamVideoAdapter":Lcom/facebook/ads/redexgen/X/0k;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->A()Z

    .line 3104
    return-void
.end method
