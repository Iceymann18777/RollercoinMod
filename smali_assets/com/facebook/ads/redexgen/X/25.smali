.class public final Lcom/facebook/ads/redexgen/X/25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/KV;

.field public final C:Lcom/facebook/ads/redexgen/X/KW;

.field public D:I

.field public final E:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public J:Lcom/facebook/ads/redexgen/X/K0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final K:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private final L:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KV;I)V
    .locals 7
    .param p1, "mPlacementId"    # Ljava/lang/String;
    .param p2, "mAdTemplate"    # Lcom/facebook/ads/redexgen/X/KW;
    .param p3, "mAdPlacementType"    # Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .param p4, "mAdSize"    # Lcom/facebook/ads/redexgen/X/KV;
    .param p5, "mNumAdRequested"    # I

    .prologue
    .line 2824
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 2825
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    .line 2826
    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/25;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KV;ILjava/util/EnumSet;)V

    .line 2827
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KV;ILjava/util/EnumSet;)V
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "adTemplate"    # Lcom/facebook/ads/redexgen/X/KW;
    .param p3, "adPlacementType"    # Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .param p4, "adSize"    # Lcom/facebook/ads/redexgen/X/KV;
    .param p5, "numAdRequested"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/KW;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/KV;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2828
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/25;->I:Ljava/lang/String;

    .line 2830
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/25;->K:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 2831
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/25;->B:Lcom/facebook/ads/redexgen/X/KV;

    .line 2832
    iput p5, p0, Lcom/facebook/ads/redexgen/X/25;->L:I

    .line 2833
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/25;->E:Ljava/util/EnumSet;

    .line 2834
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/25;->C:Lcom/facebook/ads/redexgen/X/KW;

    .line 2835
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/25;->D:I

    .line 2836
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Kb;)Lcom/facebook/ads/redexgen/X/Ki;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bidPayload"    # Lcom/facebook/ads/redexgen/X/Kb;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2837
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ki;

    .line 2838
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ij;->B()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ij;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/25;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->B:Lcom/facebook/ads/redexgen/X/KV;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->B:Lcom/facebook/ads/redexgen/X/KV;

    .line 2839
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->B:Lcom/facebook/ads/redexgen/X/KV;

    .line 2840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->getWidth()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(II)V

    :goto_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/25;->C:Lcom/facebook/ads/redexgen/X/KW;

    .line 2841
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 2842
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget v9, p0, Lcom/facebook/ads/redexgen/X/25;->L:I

    .line 2843
    invoke-static {v3}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 2844
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v11

    .line 2845
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/JA;->f(Landroid/content/Context;)I

    move-result v0

    .line 2846
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->E(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Lcom/facebook/ads/redexgen/X/25;->F:Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ii;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/KW;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Kb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2847
    :cond_0
    goto :goto_1

    .line 2848
    :cond_1
    move-object v6, v8

    .line 2849
    goto :goto_0
.end method

.method public final B()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .prologue
    .line 2850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->K:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    .line 2851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->K:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 2852
    :goto_0
    return-object v0

    .line 2853
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/25;->B:Lcom/facebook/ads/redexgen/X/KV;

    if-nez v0, :cond_1

    .line 2854
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 2855
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/25;->B:Lcom/facebook/ads/redexgen/X/KV;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    if-ne v1, v0, :cond_2

    .line 2856
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 2857
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method public final C(I)V
    .locals 0
    .param p1, "appOrientation"    # I

    .prologue
    .line 2858
    iput p1, p0, Lcom/facebook/ads/redexgen/X/25;->D:I

    .line 2859
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2860
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/25;->F:Ljava/lang/String;

    .line 2861
    return-void
.end method

.method public final E(Z)V
    .locals 0
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 2862
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/25;->G:Z

    .line 2863
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 0
    .param p1, "mediaCacheFlag"    # Lcom/facebook/ads/redexgen/X/K0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/25;->J:Lcom/facebook/ads/redexgen/X/K0;

    .line 2865
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediationData"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/25;->H:Ljava/lang/String;

    .line 2867
    return-void
.end method
