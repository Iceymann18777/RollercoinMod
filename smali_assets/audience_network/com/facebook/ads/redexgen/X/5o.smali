.class public final Lcom/facebook/ads/redexgen/X/5o;
.super Landroid/widget/Button;
.source ""


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private C:Z

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/Path;

.field private final F:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 9414
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5o;-><init>(Landroid/content/Context;Z)V

    .line 9415
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "darkBackground"    # Z

    .prologue
    const/4 v1, 0x0

    .line 9416
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 9417
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Z

    .line 9418
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    .line 9419
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    .line 9420
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->F:Landroid/graphics/Path;

    .line 9421
    new-instance v0, Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/5p;-><init>(Lcom/facebook/ads/redexgen/X/5o;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->B:Landroid/graphics/Paint;

    .line 9422
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5o;->setClickable(Z)V

    .line 9423
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 9424
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v5, 0x425c0000    # 55.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const/high16 v8, 0x41d40000    # 26.5f

    const/high16 v6, 0x429e0000    # 79.0f

    const/high16 v4, 0x41a80000    # 21.0f

    .line 9425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 9426
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9427
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9428
    .local p0, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v2

    .line 9429
    .local p1, "scaleFactor":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Z

    if-eqz v0, :cond_1

    .line 9430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 9431
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->F:Landroid/graphics/Path;

    mul-float v1, v8, v3

    const/high16 v0, 0x41780000    # 15.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9432
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->F:Landroid/graphics/Path;

    mul-float v1, v8, v3

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9433
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->F:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->F:Landroid/graphics/Path;

    mul-float/2addr v8, v3

    const/high16 v0, 0x41780000    # 15.5f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->F:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9437
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 9438
    return-void

    .line 9439
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 9440
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    mul-float v1, v7, v3

    mul-float v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9441
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    mul-float v1, v7, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9442
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9443
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v3

    mul-float v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    mul-float/2addr v7, v3

    mul-float v0, v4, v3

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 9447
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9448
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    mul-float v1, v5, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    const/high16 v0, 0x428e0000    # 71.0f

    mul-float/2addr v0, v3

    mul-float/2addr v6, v3

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9450
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    const/high16 v1, 0x428e0000    # 71.0f

    mul-float/2addr v1, v3

    mul-float v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    mul-float/2addr v5, v3

    mul-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9453
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->D:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->E:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "mChecked"    # Z

    .prologue
    .line 9455
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5o;->C:Z

    .line 9456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5o;->refreshDrawableState()V

    .line 9457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5o;->invalidate()V

    .line 9458
    return-void
.end method
