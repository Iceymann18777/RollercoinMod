.class public final Lcom/facebook/ads/redexgen/X/5z;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkipButton"
.end annotation


# instance fields
.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 9603
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 9605
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 9606
    const v0, -0x333334

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5z;->setTextColor(I)V

    .line 9607
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5z;->setPadding(IIII)V

    .line 9608
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5z;->setTextSize(F)V

    .line 9609
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->C:Landroid/graphics/Paint;

    .line 9610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->C:Landroid/graphics/Paint;

    const v0, -0x99999a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->C:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->C:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9614
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->B:Landroid/graphics/Paint;

    .line 9615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->B:Landroid/graphics/Paint;

    const/high16 v0, -0x71000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9617
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->D:Landroid/graphics/RectF;

    .line 9618
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x2

    const/high16 v5, 0x40c00000    # 6.0f

    .line 9619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5z;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 9620
    :goto_0
    return-void

    .line 9621
    :cond_0
    const/4 v1, 0x0

    .line 9622
    .local p1, "left":I
    const/4 v0, 0x0

    .line 9623
    .local v5, "top":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5z;->getWidth()I

    move-result v7

    .line 9624
    .local v8, "right":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5z;->getHeight()I

    move-result v6

    .line 9625
    .local p0, "bottom":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5z;->D:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v2, v0

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9627
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5z;->D:Landroid/graphics/RectF;

    int-to-float v3, v8

    int-to-float v2, v8

    add-int/lit8 v0, v7, -0x2

    int-to-float v1, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->D:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9629
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
