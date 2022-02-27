.class public final Lcom/facebook/ads/redexgen/X/Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/KT;

.field private final C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private D:Lcom/facebook/ads/redexgen/X/Lb;

.field private E:Lcom/facebook/ads/redexgen/X/KW;

.field private final F:Lcom/facebook/ads/redexgen/X/Kb;

.field private G:Landroid/content/Context;

.field private H:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/KW;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Kb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "staticEnv"    # Lcom/facebook/ads/redexgen/X/Ii;
    .param p3, "placementId"    # Ljava/lang/String;
    .param p4, "adSize"    # Lcom/facebook/ads/redexgen/X/Lb;
    .param p5, "adTemplate"    # Lcom/facebook/ads/redexgen/X/KW;
    .param p6, "testAdType"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "numAdRequested"    # I
    .param p8, "testMode"    # Z
    .param p9, "isChildDirected"    # Z
    .param p10, "bidPayload"    # Lcom/facebook/ads/redexgen/X/Kb;
    .param p11, "stackTrace"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 38457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38458
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->G:Landroid/content/Context;

    .line 38459
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Ii;->CC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->N:Ljava/util/Map;

    .line 38460
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ki;->L:Ljava/lang/String;

    .line 38461
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ki;->D:Lcom/facebook/ads/redexgen/X/Lb;

    .line 38462
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ki;->E:Lcom/facebook/ads/redexgen/X/KW;

    .line 38463
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ki;->O:Ljava/lang/String;

    .line 38464
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Ki;->K:I

    .line 38465
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/Ki;->J:Z

    .line 38466
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Ki;->I:Z

    .line 38467
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Ki;->F:Lcom/facebook/ads/redexgen/X/Kb;

    .line 38468
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/KT;->B(Lcom/facebook/ads/redexgen/X/KW;)Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->B:Lcom/facebook/ads/redexgen/X/KT;

    .line 38469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->B:Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KT;->A()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 38470
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Ki;->M:Ljava/lang/String;

    .line 38471
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/Ki;->H:Ljava/lang/String;

    .line 38472
    return-void
.end method

.method private B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38475
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38476
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/KT;
    .locals 1

    .prologue
    .line 38473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->B:Lcom/facebook/ads/redexgen/X/KT;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 1

    .prologue
    .line 38474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->D:Lcom/facebook/ads/redexgen/X/Lb;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/KW;
    .locals 1

    .prologue
    .line 38477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->E:Lcom/facebook/ads/redexgen/X/KW;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/Kb;
    .locals 1

    .prologue
    .line 38478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->F:Lcom/facebook/ads/redexgen/X/Kb;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 38479
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->K:I

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38481
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->N:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38482
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "IDFA"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38483
    const-string v1, "IDFA_FLAG"

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Gp;->E:Z

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_0
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38484
    const-string v1, "COPPA"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->I:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38485
    const-string v1, "PLACEMENT_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->L:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ki;->C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    .line 38487
    const-string v1, "PLACEMENT_TYPE"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38488
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->D:Lcom/facebook/ads/redexgen/X/Lb;

    if-eqz v0, :cond_1

    .line 38489
    const-string v1, "WIDTH"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->D:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38490
    const-string v1, "HEIGHT"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->D:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38491
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->E:Lcom/facebook/ads/redexgen/X/KW;

    if-eqz v0, :cond_2

    .line 38492
    const-string v1, "TEMPLATE_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->E:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KW;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38493
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->J:Z

    if-eqz v0, :cond_3

    .line 38494
    const-string v1, "TEST_MODE"

    const-string v0, "1"

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38495
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->O:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 38496
    const-string v1, "DEMO_AD_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->O:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38497
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->K:I

    if-eqz v0, :cond_5

    .line 38498
    const-string v1, "NUM_ADS_REQUESTED"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38499
    :cond_5
    const-string v1, "KG_RESTRICTED"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->G:Landroid/content/Context;

    .line 38500
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->B(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 38501
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38502
    const-string v2, "REQUEST_TIME"

    .line 38503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 38504
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->F:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38506
    const-string v1, "BID_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->F:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38507
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->F:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->B()Ljava/lang/String;

    move-result-object v1

    .line 38508
    .local p0, "bidTimeToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38509
    const-string v0, "BID_TIME_TOKEN"

    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38510
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 38511
    const-string v1, "STACK_TRACE"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->M:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38512
    :cond_8
    const-string v1, "CLIENT_REQUEST_ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38513
    const-string v2, "AD_REPORTING_CONFIG_LAST_UPDATE_TIME"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->G:Landroid/content/Context;

    .line 38514
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2y;->I(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->F(J)Ljava/lang/String;

    move-result-object v0

    .line 38515
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->H:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 38517
    const-string v1, "EXTRA_HINTS"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->H:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38518
    :cond_9
    return-object v3

    .line 38519
    .end local p0    # "bidTimeToken":Ljava/lang/String;
    :cond_a
    const-string v0, "1"

    goto/16 :goto_0
.end method
