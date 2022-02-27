.class public final Lcom/facebook/ads/redexgen/X/2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2N;->G(Lcom/facebook/ads/redexgen/X/0O;Lcom/facebook/ads/redexgen/X/IP;Lcom/facebook/ads/redexgen/X/IN;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2N;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2N;

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0w;

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->L()V

    .line 3272
    return-void
.end method

.method public final BF(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0w;

    .prologue
    .line 3273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->A()V

    .line 3274
    return-void
.end method

.method public final CF(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0w;

    .prologue
    .line 3275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    .line 3276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2N;->D(Lcom/facebook/ads/redexgen/X/2N;)V

    .line 3277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0P;->B(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3278
    return-void
.end method

.method public final DF(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 2

    .prologue
    const-string v1, "onRewardedVideoAdLoggingImpression"

    const-string v0, "Rewarded Video impression fired"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->I()V

    .line 3280
    return-void
.end method

.method public final EF(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0w;

    .prologue
    .line 3281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->M()V

    .line 3282
    return-void
.end method

.method public final FF(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0w;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 3283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/0P;->D(Lcom/facebook/ads/redexgen/X/KQ;)V

    .line 3284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2N;->A(Lcom/facebook/ads/redexgen/X/0O;)V

    .line 3285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2N;->H()V

    .line 3286
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .prologue
    .line 3287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->N()V

    .line 3288
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .prologue
    .line 3289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->O()V

    .line 3290
    return-void
.end method

.method public final zE(Lcom/facebook/ads/redexgen/X/0w;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0w;

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2M;->B:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->G:Lcom/facebook/ads/redexgen/X/0P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0P;->K()V

    .line 3292
    return-void
.end method
