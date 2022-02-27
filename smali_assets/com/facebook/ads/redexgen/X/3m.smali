.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/util/List;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/4S;

.field private final D:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;"
        }
    .end annotation
.end field

.field private final E:I


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/4S;Ljava/util/List;)V
    .locals 0
    .param p1, "signalId"    # I
    .param p3, "signalExecutor"    # Lcom/facebook/ads/redexgen/X/4S;
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/4S;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6502
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/botdetection/signals/model/SignalFlagsEnum;>;"
    .local p4, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6503
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3m;->E:I

    .line 6504
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3m;->D:Ljava/util/EnumSet;

    .line 6505
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/4S;

    .line 6506
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3m;->B:Ljava/util/List;

    .line 6507
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/3j;)Z
    .locals 2
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 6512
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/3O;->E(Lcom/facebook/ads/redexgen/X/3j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->D:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->R:Lcom/facebook/ads/redexgen/X/3g;

    .line 6513
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->D:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->Q:Lcom/facebook/ads/redexgen/X/3g;

    .line 6514
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3m;->D:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->F:Lcom/facebook/ads/redexgen/X/3g;

    .line 6515
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/4S;
    .locals 1
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6508
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3m;->B(Lcom/facebook/ads/redexgen/X/3j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->C:Lcom/facebook/ads/redexgen/X/4S;

    .line 6510
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3m;->D:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 6516
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3m;->E:I

    return v0
.end method
