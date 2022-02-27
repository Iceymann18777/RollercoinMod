.class public final Lcom/facebook/ads/redexgen/X/2I;
.super Lcom/facebook/ads/redexgen/X/28;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/25;

    .prologue
    .line 3165
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/28;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    .line 3166
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    .line 3167
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/28;->I()V

    return-void
.end method

.method private E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/12;
    .locals 1
    .param p1, "interstitialTimeout"    # Ljava/lang/Runnable;

    .prologue
    .line 3168
    new-instance v0, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2H;-><init>(Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
    .locals 11
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
    .line 3169
    .local p1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/0n;

    .line 3170
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    new-instance v3, Lcom/facebook/ads/redexgen/X/2G;

    move-object v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/2G;-><init>(Lcom/facebook/ads/redexgen/X/2I;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0n;)V

    .line 3171
    .local v3, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2I;->C()Landroid/os/Handler;

    move-result-object v2

    .line 3172
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->H()I

    move-result v0

    int-to-long v0, v0

    .line 3173
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3174
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    .line 3175
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/2I;->E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/25;->E:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/25;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/25;->H:Ljava/lang/String;

    .line 3176
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/0n;->A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/12;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    check-cast v0, Lcom/facebook/ads/redexgen/X/0n;

    .line 3179
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/0n;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->B()Z

    .line 3180
    return-void
.end method
