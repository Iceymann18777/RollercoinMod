.class public final Lcom/facebook/ads/redexgen/X/1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1N;

.field private final C:Lcom/facebook/ads/redexgen/X/1R;

.field private final D:Lcom/facebook/ads/redexgen/X/1V;

.field private final E:I

.field private final F:Ljava/lang/String;

.field private final G:Lcom/facebook/ads/redexgen/X/1Z;

.field private final H:Ljava/lang/String;

.field private final I:Z

.field private final J:Lcom/facebook/ads/redexgen/X/1i;

.field private final K:Ljava/lang/String;

.field private final L:I

.field private final M:Lcom/facebook/ads/redexgen/X/1q;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1q;ZII)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;
    .param p4, "adMetadata"    # Lcom/facebook/ads/redexgen/X/1V;
    .param p5, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p6, "adColorsData"    # Lcom/facebook/ads/redexgen/X/1N;
    .param p7, "adMediaData"    # Lcom/facebook/ads/redexgen/X/1R;
    .param p8, "format"    # Ljava/lang/String;
    .param p9, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/1q;
    .param p10, "isRewardedAd"    # Z
    .param p11, "secondsForReward"    # I
    .param p12, "anLogoType"    # I

    .prologue
    .line 2350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2351
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1l;->K:Ljava/lang/String;

    .line 2352
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1l;->F:Ljava/lang/String;

    .line 2353
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1l;->J:Lcom/facebook/ads/redexgen/X/1i;

    .line 2354
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1l;->D:Lcom/facebook/ads/redexgen/X/1V;

    .line 2355
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1l;->G:Lcom/facebook/ads/redexgen/X/1Z;

    .line 2356
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1l;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 2357
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1l;->C:Lcom/facebook/ads/redexgen/X/1R;

    .line 2358
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/1l;->H:Ljava/lang/String;

    .line 2359
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/1l;->I:Z

    .line 2360
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/1l;->M:Lcom/facebook/ads/redexgen/X/1q;

    .line 2361
    iput p11, p0, Lcom/facebook/ads/redexgen/X/1l;->L:I

    .line 2362
    iput p12, p0, Lcom/facebook/ads/redexgen/X/1l;->E:I

    .line 2363
    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/1b;)Lcom/facebook/ads/redexgen/X/1l;
    .locals 14
    .param p0, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/1b;

    .prologue
    const/4 v1, 0x0

    .line 2366
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    .line 2367
    .local v10, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1l;

    .line 2368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->J()Ljava/lang/String;

    move-result-object v3

    .line 2369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v4

    .line 2370
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v5

    .line 2371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v6

    .line 2372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v7

    .line 2373
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->D()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v8

    .line 2374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v9

    const-string v10, "interstitial"

    .line 2375
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->K()Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v11

    .line 2376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->E()Z

    move-result v12

    .line 2377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->E()I

    move-result v13

    .line 2378
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->B()I

    move-result p0

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1q;ZII)V

    return-object v2
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/1n;)Lcom/facebook/ads/redexgen/X/1l;
    .locals 13
    .param p0, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    .line 2380
    new-instance v1, Lcom/facebook/ads/redexgen/X/1l;

    .line 2381
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->Q()Ljava/lang/String;

    move-result-object v2

    .line 2382
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v3

    .line 2383
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->P()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v4

    .line 2384
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->L()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v5

    .line 2385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->N()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v6

    .line 2386
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->J()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v7

    .line 2387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v8

    const-string v9, "rewarded_video"

    .line 2388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->R()Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v10

    const/4 v11, 0x1

    .line 2389
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->K()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->E()I

    move-result v12

    .line 2390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1n;->M()I

    move-result p0

    invoke-direct/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1q;ZII)V

    return-object v1
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/1N;
    .locals 1

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->B:Lcom/facebook/ads/redexgen/X/1N;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/1R;
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->C:Lcom/facebook/ads/redexgen/X/1R;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/1V;
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->D:Lcom/facebook/ads/redexgen/X/1V;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 2391
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1l;->E:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/1Z;
    .locals 1

    .prologue
    .line 2393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->G:Lcom/facebook/ads/redexgen/X/1Z;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/facebook/ads/redexgen/X/1i;
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->J:Lcom/facebook/ads/redexgen/X/1i;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 2397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1l;->L:I

    return v0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/1q;
    .locals 1

    .prologue
    .line 2398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->M:Lcom/facebook/ads/redexgen/X/1q;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 2399
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1l;->I:Z

    return v0
.end method
