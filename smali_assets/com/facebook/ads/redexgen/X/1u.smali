.class public final Lcom/facebook/ads/redexgen/X/1u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0m;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1b;

.field private C:Lcom/facebook/ads/redexgen/X/B6;

.field private final D:Lcom/facebook/ads/redexgen/X/0m;

.field private E:Lcom/facebook/ads/redexgen/X/0u;

.field private F:Lcom/facebook/ads/redexgen/X/H2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/0m;
    .param p4, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2532
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2533
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->F:Lcom/facebook/ads/redexgen/X/B6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->C:Lcom/facebook/ads/redexgen/X/B6;

    .line 2534
    const-string v0, "data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2535
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/1u;->C(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2536
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/0m;

    .line 2537
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1u;)Lcom/facebook/ads/redexgen/X/0m;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1u;

    .prologue
    .line 2540
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/0m;

    return-object p0
.end method

.method private static C(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1b;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "dataObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/redexgen/X/1b;"
        }
    .end annotation

    .prologue
    .line 2542
    .local p0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/1b;->B(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object p0

    .line 2543
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/1b;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/1b;->O(Ljava/lang/String;)V

    .line 2544
    const-string v0, "definition"

    .line 2545
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IQ;

    .line 2546
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/IQ;
    if-eqz v0, :cond_0

    .line 2547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1b;->P(I)V

    .line 2548
    :cond_0
    return-object p0
.end method

.method private D(Landroid/content/Context;)Lcom/facebook/ads/AdError;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->X:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Internal Error 2006 without a valid AdInfo."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 2552
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 2553
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/H2;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->F:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->F:Lcom/facebook/ads/redexgen/X/H2;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private F(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2576
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->B(Lcom/facebook/ads/redexgen/X/1b;)Lcom/facebook/ads/redexgen/X/1l;

    move-result-object v2

    .line 2577
    .local p0, "playableAdBundle":Lcom/facebook/ads/redexgen/X/1l;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1l;->B()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->D()Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    .line 2578
    .local p1, "playableData":Lcom/facebook/ads/redexgen/X/1k;
    if-eqz v0, :cond_0

    .line 2579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->E()Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    .line 2580
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1u;->H(Lcom/facebook/ads/redexgen/X/B6;)V

    .line 2581
    new-instance v0, Lcom/facebook/ads/redexgen/X/1t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>(Lcom/facebook/ads/redexgen/X/1u;)V

    .line 2582
    .local p2, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/0u;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->E:Lcom/facebook/ads/redexgen/X/0u;

    .line 2583
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->E:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/22;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;ZLcom/facebook/ads/redexgen/X/0u;)V

    .line 2584
    return-void

    .line 2585
    .end local p2    # "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/0u;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->F:Lcom/facebook/ads/redexgen/X/B6;

    goto :goto_0
.end method

.method private G(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2586
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1u;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/H2;

    move-result-object v0

    .line 2587
    .local v1, "cacheManager":Lcom/facebook/ads/redexgen/X/H2;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jf;

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2588
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v2

    .line 2589
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    .line 2590
    .local v1, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jf;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/H2;->L(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 2591
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2592
    new-instance v4, Lcom/facebook/ads/redexgen/X/H0;

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2593
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->E()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2594
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->J()Ljava/lang/String;

    move-result-object v2

    const-string v1, "interstitial"

    invoke-direct {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/H0;
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/H0;->D:Z

    .line 2596
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/H2;->A(Lcom/facebook/ads/redexgen/X/H0;)V

    .line 2597
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/H0;
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gy;

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2598
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/facebook/ads/redexgen/X/8f;->E:I

    sget v5, Lcom/facebook/ads/redexgen/X/8f;->E:I

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2599
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->J()Ljava/lang/String;

    move-result-object v6

    const-string v7, "interstitial"

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2600
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/H2;->C(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 2601
    sget-object v1, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 2602
    .local v1, "cacheVideos":Z
    const/4 v6, 0x0

    .line 2603
    .local v4, "i":I
    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1c;

    .line 2604
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Gy;

    .line 2605
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v9

    .line 2606
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1x;->B(Lcom/facebook/ads/redexgen/X/1R;)I

    move-result v10

    .line 2607
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1x;->C(Lcom/facebook/ads/redexgen/X/1R;)I

    move-result v11

    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2608
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1b;->J()Ljava/lang/String;

    move-result-object v12

    const-string v13, "interstitial"

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2609
    .local p1, "imageData":Lcom/facebook/ads/redexgen/X/Gy;
    if-nez v6, :cond_4

    .line 2610
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/H2;->B(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 2611
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->B()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1a;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2612
    .local v0, "endCardUrl":Ljava/lang/String;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v2, p0

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2613
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1b;->J()Ljava/lang/String;

    move-result-object v12

    const-string v13, "interstitial"

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2614
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/H2;->C(Lcom/facebook/ads/redexgen/X/Gy;)V

    goto :goto_2

    .line 2615
    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2616
    new-instance v4, Lcom/facebook/ads/redexgen/X/H0;

    .line 2617
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2618
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->J()Ljava/lang/String;

    move-result-object v2

    const-string v1, "interstitial"

    invoke-direct {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    .local v1, "videoData":Lcom/facebook/ads/redexgen/X/H0;
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/H0;->D:Z

    .line 2620
    if-nez v6, :cond_3

    .line 2621
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/H2;->E(Lcom/facebook/ads/redexgen/X/H0;)V

    .line 2622
    .end local v1    # "videoData":Lcom/facebook/ads/redexgen/X/H0;
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 2623
    goto/16 :goto_0

    .line 2624
    .restart local v1    # "videoData":Lcom/facebook/ads/redexgen/X/H0;
    :cond_3
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/H2;->D(Lcom/facebook/ads/redexgen/X/H0;)V

    goto :goto_3

    .line 2625
    .end local v0    # "endCardUrl":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/H2;->C(Lcom/facebook/ads/redexgen/X/Gy;)V

    goto :goto_1

    .line 2626
    .end local p1    # "imageData":Lcom/facebook/ads/redexgen/X/Gy;
    .end local v1    # "videoData":Lcom/facebook/ads/redexgen/X/H0;
    .end local v1
    :cond_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/1s;

    move-object v1, p0

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/1s;-><init>(Lcom/facebook/ads/redexgen/X/1u;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Gw;

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    .line 2627
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1b;->J()Ljava/lang/String;

    move-result-object v2

    const-string v1, "interstitial"

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V

    .line 2629
    return-void
.end method

.method private H(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 0
    .param p1, "adOrientation"    # Lcom/facebook/ads/redexgen/X/B6;

    .prologue
    .line 2630
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->C:Lcom/facebook/ads/redexgen/X/B6;

    .line 2631
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2538
    const-string v1, "ad_data_bundle"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2539
    return-void
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/B6;
    .locals 1

    .prologue
    .line 2541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->C:Lcom/facebook/ads/redexgen/X/B6;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/L2;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2555
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->D:Lcom/facebook/ads/redexgen/X/L2;

    .line 2556
    :goto_0
    return-object v0

    .line 2557
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 2558
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->F:Lcom/facebook/ads/redexgen/X/L2;

    goto :goto_0

    .line 2559
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->D()Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2560
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->H:Lcom/facebook/ads/redexgen/X/L2;

    goto :goto_0

    .line 2561
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2562
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->I:Lcom/facebook/ads/redexgen/X/L2;

    goto :goto_0

    .line 2563
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->G:Lcom/facebook/ads/redexgen/X/L2;

    goto :goto_0
.end method

.method public final E(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2565
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1u;->D(Landroid/content/Context;)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 2566
    .local p0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v1, :cond_0

    .line 2567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/0m;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0m;->ND(Lcom/facebook/ads/AdError;)V

    .line 2568
    :goto_0
    return-void

    .line 2569
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/0m;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0m;->kF()V

    .line 2570
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1u;->D()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->H:Lcom/facebook/ads/redexgen/X/L2;

    if-ne v1, v0, :cond_1

    .line 2571
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1u;->F(Landroid/content/Context;Ljava/util/EnumSet;)V

    goto :goto_0

    .line 2572
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1u;->G(Landroid/content/Context;Ljava/util/EnumSet;)V

    goto :goto_0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/0m;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0m;->xF()V

    .line 2574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->E:Lcom/facebook/ads/redexgen/X/0u;

    .line 2575
    return-void
.end method
