.class public final Lcom/facebook/ads/redexgen/X/LQ;
.super Lcom/facebook/ads/redexgen/X/LP;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/LW;

    .prologue
    .line 39386
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LP;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 39387
    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->E:Lcom/facebook/ads/redexgen/X/LR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LR;

    .line 39388
    return-void
.end method
