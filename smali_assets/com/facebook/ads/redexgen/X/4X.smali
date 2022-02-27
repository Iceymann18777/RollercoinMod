.class public final Lcom/facebook/ads/redexgen/X/4X;
.super Lcom/facebook/ads/redexgen/X/4Z;
.source ""


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 1
    .param p1, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/56;

    .prologue
    .line 7186
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4Z;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    .line 7187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4X;->B:Ljava/util/List;

    .line 7188
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/3m;)V
    .locals 2
    .param p1, "bdSignal"    # Lcom/facebook/ads/redexgen/X/3m;

    .prologue
    .line 7189
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3m;->B()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->J:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4X;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7191
    :cond_0
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 1
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 7192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4X;->B:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A(Lcom/facebook/ads/redexgen/X/3j;Ljava/util/List;)V

    .line 7193
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4X;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
