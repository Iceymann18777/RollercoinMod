.class public final Lcom/facebook/ads/redexgen/X/2L;
.super Lcom/facebook/ads/redexgen/X/28;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/25;

    .prologue
    .line 3232
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/28;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    .line 3233
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2L;J)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2L;
    .param p1, "x1"    # J

    .prologue
    .line 3234
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2L;->H(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/2L;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2L;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/Map;

    .prologue
    .line 3235
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2L;->G(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/2L;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2L;

    .prologue
    .line 3236
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/28;->I()V

    return-void
.end method

.method private G(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3247
    .local v3, "trackingUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3248
    :cond_0
    return-void

    .line 3249
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3250
    .local p0, "url":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/I8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/I8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private H(J)Ljava/util/Map;
    .locals 4
    .param p1, "requestTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3251
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3252
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    return-object v3
.end method


# virtual methods
.method public final G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v7, p1

    .prologue
    .line 3237
    .local v1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v7, Lcom/facebook/ads/redexgen/X/0p;

    .line 3238
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3239
    .local v6, "requestTime":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/2J;

    move-object/from16 v3, p0

    move-object v5, v3

    move-object/from16 v6, p4

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/2J;-><init>(Lcom/facebook/ads/redexgen/X/2L;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0p;JLcom/facebook/ads/redexgen/X/IN;)V

    .line 3240
    .local v3, "nativeTimeout":Ljava/lang/Runnable;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2L;->C()Landroid/os/Handler;

    move-result-object v2

    .line 3241
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/IP;->E()Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->H()I

    move-result v0

    int-to-long v0, v0

    .line 3242
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3243
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    new-instance v11, Lcom/facebook/ads/redexgen/X/2K;

    move-object v12, v3

    move-object v13, v4

    move-wide v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/2K;-><init>(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/IN;)V

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/28;->C:Lcom/facebook/ads/redexgen/X/JV;

    .line 3244
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->c()Lcom/facebook/ads/redexgen/X/K9;

    move-result-object v5

    .line 3245
    move-object v0, v7

    move-object v2, v11

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/0p;->a(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/01;Lcom/facebook/ads/redexgen/X/JV;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/K9;)V

    .line 3246
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 5
    .param p1, "rawBidPayload"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3254
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/28;->E:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    .line 3255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 3256
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/2F;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    .line 3257
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/KQ;
    if-eqz v0, :cond_0

    .line 3258
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->yD(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 3259
    :goto_0
    return-void

    .line 3260
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/28;->K(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 3261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/0p;

    .line 3262
    .local p0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/0p;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3263
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ad is not ready or already displayed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3264
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/0P;->J(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 3265
    return-void
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/KQ;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/25;->J:Lcom/facebook/ads/redexgen/X/K0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/25;->J:Lcom/facebook/ads/redexgen/X/K0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K0;->F:Lcom/facebook/ads/redexgen/X/K0;

    if-eq v1, v0, :cond_0

    .line 3267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3268
    :cond_0
    :goto_0
    return-object v2

    .line 3269
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    goto :goto_0
.end method
