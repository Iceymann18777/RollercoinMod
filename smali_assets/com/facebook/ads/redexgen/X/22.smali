.class public final Lcom/facebook/ads/redexgen/X/22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0u;,
        Lcom/facebook/ads/redexgen/X/21;,
        Lcom/facebook/ads/redexgen/X/1z;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;ZLcom/facebook/ads/redexgen/X/0u;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/1l;
    .param p2, "failOnCacheFailure"    # Z
    .param p3, "preCacheListener"    # Lcom/facebook/ads/redexgen/X/0u;

    .prologue
    const/4 v4, -0x1

    .line 2735
    move-object v8, p0

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/JA;->KB(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_0

    .line 2736
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/0u;->sE()V

    .line 2737
    :goto_0
    return-void

    .line 2738
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->B()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->D()Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v11

    .line 2739
    .local v2, "playableAdData":Lcom/facebook/ads/redexgen/X/1k;
    new-instance v10, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    .line 2740
    .local v11, "cacheManager":Lcom/facebook/ads/redexgen/X/H2;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    .line 2741
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->E()Ljava/lang/String;

    move-result-object v1

    .line 2742
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    .line 2743
    .local v10, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/H2;->L(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 2744
    if-nez v11, :cond_1

    .line 2745
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/0u;->rE(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 2746
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/H0;

    .line 2747
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1k;->D()Ljava/lang/String;

    move-result-object v2

    .line 2748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->I()Ljava/lang/String;

    move-result-object v1

    .line 2749
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    .local v1, "videoData":Lcom/facebook/ads/redexgen/X/H0;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/H0;->D:Z

    .line 2751
    sget-object v1, Lcom/facebook/ads/redexgen/X/1y;->B:[I

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1k;->F()Lcom/facebook/ads/redexgen/X/1m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2752
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gy;

    .line 2753
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->H()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v3

    .line 2754
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->I()Ljava/lang/String;

    move-result-object v6

    .line 2755
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->G()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2756
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/H2;->B(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 2757
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gy;

    .line 2758
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1k;->C()Ljava/lang/String;

    move-result-object v3

    .line 2759
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->I()Ljava/lang/String;

    move-result-object v6

    .line 2760
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->G()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2761
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/H2;->B(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 2762
    new-instance v7, Lcom/facebook/ads/redexgen/X/1z;

    const/4 p0, 0x0

    move v12, p2

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/1z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0u;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/1k;ZLcom/facebook/ads/redexgen/X/1y;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gw;

    .line 2763
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->I()Ljava/lang/String;

    move-result-object v1

    .line 2764
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1l;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    invoke-virtual {v10, v7, v2}, Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V

    goto/16 :goto_0

    .line 2766
    :pswitch_0
    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/H2;->A(Lcom/facebook/ads/redexgen/X/H0;)V

    goto :goto_1

    .line 2767
    :pswitch_1
    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/H2;->E(Lcom/facebook/ads/redexgen/X/H0;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
