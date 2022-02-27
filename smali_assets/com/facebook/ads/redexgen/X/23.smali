.class public final Lcom/facebook/ads/redexgen/X/23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0r;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 11
    .param p0, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p1, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    const/4 v7, -0x1

    .line 2769
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gy;

    .line 2770
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->P()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/ads/redexgen/X/8f;->E:I

    sget v4, Lcom/facebook/ads/redexgen/X/8f;->E:I

    .line 2771
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->Q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rewarded_video"

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2772
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/H2;->C(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 2773
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v3

    .line 2774
    .local v3, "videoUrlToCache":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/H0;

    .line 2775
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rewarded_video"

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/H2;->E(Lcom/facebook/ads/redexgen/X/H0;)V

    .line 2777
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gy;

    .line 2778
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v2

    .line 2779
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1x;->B(Lcom/facebook/ads/redexgen/X/1R;)I

    move-result v3

    .line 2780
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1x;->C(Lcom/facebook/ads/redexgen/X/1R;)I

    move-result v4

    .line 2781
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->Q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rewarded_video"

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2782
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/H2;->C(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 2783
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->O()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2784
    .local p1, "url":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Gy;

    .line 2785
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->Q()Ljava/lang/String;

    move-result-object v9

    const-string v10, "rewarded_video"

    move v8, v7

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2786
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/H2;->C(Lcom/facebook/ads/redexgen/X/Gy;)V

    goto :goto_0

    .line 2787
    .end local p1    # "url":Ljava/lang/String;
    :cond_0
    return-void
.end method
