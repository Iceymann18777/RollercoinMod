.class public final Lcom/facebook/ads/redexgen/X/4Y;
.super Lcom/facebook/ads/redexgen/X/4Z;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4e;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/56;

.field private C:Lcom/facebook/ads/redexgen/X/4p;

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/3m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 1
    .param p1, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/56;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 7195
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4Z;-><init>(Lcom/facebook/ads/redexgen/X/56;)V

    .line 7196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->D:Ljava/util/Map;

    .line 7197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Y;->B:Lcom/facebook/ads/redexgen/X/56;

    .line 7198
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/3m;)V
    .locals 2
    .param p1, "bdSignal"    # Lcom/facebook/ads/redexgen/X/3m;

    .prologue
    .line 7199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Y;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7200
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/3j;Landroid/content/Context;)V
    .locals 3
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 7201
    new-instance v2, Lcom/facebook/ads/redexgen/X/4p;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Y;->B:Lcom/facebook/ads/redexgen/X/56;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->D:Ljava/util/Map;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4p;-><init>(Lcom/facebook/ads/redexgen/X/56;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4p;

    .line 7202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->A()V

    .line 7203
    return-void
.end method

.method public final WF()V
    .locals 1

    .prologue
    .line 7204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4p;

    if-eqz v0, :cond_0

    .line 7205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->C:Lcom/facebook/ads/redexgen/X/4p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4p;->B()V

    .line 7206
    :cond_0
    return-void
.end method
