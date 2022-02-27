.class public final Lcom/facebook/ads/redexgen/X/LS;
.super Lcom/facebook/ads/redexgen/X/LP;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/LW;

    .prologue
    .line 39401
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/LP;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 39402
    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->F:Lcom/facebook/ads/redexgen/X/LR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LR;

    .line 39403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LP;->E:Ljava/lang/String;

    .line 39404
    const-string v0, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->C:Ljava/lang/String;

    .line 39405
    if-eqz p2, :cond_0

    .line 39406
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LW;->E()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->B:[B

    .line 39407
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;Ljava/lang/String;[B)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/LW;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "data"    # [B

    .prologue
    .line 39408
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LP;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V

    .line 39409
    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->F:Lcom/facebook/ads/redexgen/X/LR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LR;

    .line 39410
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LP;->C:Ljava/lang/String;

    .line 39411
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LP;->B:[B

    .line 39412
    return-void
.end method
