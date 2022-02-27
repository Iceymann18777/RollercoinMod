.class public final Lcom/facebook/ads/redexgen/X/Ha;
.super Lcom/facebook/ads/redexgen/X/Es;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32424
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Landroid/content/Context;)V

    .line 32425
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ha;->setCarouselLayoutManager(Landroid/content/Context;)V

    .line 32426
    return-void
.end method

.method private setCarouselLayoutManager(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 32429
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(Landroid/content/Context;IZ)V

    .line 32430
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/Dz;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 32431
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Dz;->tA(Z)V

    .line 32432
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/Es;->setLayoutManager(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 32433
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;
    .locals 1

    .prologue
    .line 32427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ha;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/Dz;
    .locals 1

    .prologue
    .line 32428
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dz;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0
    .param p1, "layout"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    .line 32434
    return-void
.end method
