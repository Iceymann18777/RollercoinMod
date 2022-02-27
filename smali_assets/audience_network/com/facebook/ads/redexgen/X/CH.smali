.class public final Lcom/facebook/ads/redexgen/X/CH;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private B:F

.field private C:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19654
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19655
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CH;->C:F

    .line 19656
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 19657
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->getTextSize()F

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CH;->B:F

    .line 19659
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CH;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19660
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 19661
    sub-int v4, p4, p2

    .line 19662
    .local p0, "availableWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->getMeasuredHeight()I

    move-result v3

    .line 19663
    .local p3, "measuredHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->getMeasuredWidth()I

    move-result v2

    .line 19664
    .local p4, "measuredWidth":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CH;->B:F

    .line 19665
    .local p1, "bestTextSize":F
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CH;->C:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 19666
    invoke-super {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19667
    invoke-virtual {p0, v5, v5}, Lcom/facebook/ads/redexgen/X/CH;->measure(II)V

    .line 19668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->getMeasuredWidth()I

    move-result v0

    .line 19669
    .local p2, "currentWidth":I
    if-gt v0, v4, :cond_2

    .line 19670
    .end local p2    # "currentWidth":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CH;->getMeasuredWidth()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 19671
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19672
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19673
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->measure(II)V

    .line 19674
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/CH;->setMeasuredDimension(II)V

    .line 19675
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 19676
    return-void

    .line 19677
    .restart local p2    # "currentWidth":I
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    .line 19678
    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 0
    .param p1, "maxLines"    # I

    .prologue
    .line 19679
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1
    .param p1, "mMinTextSize"    # F

    .prologue
    .line 19680
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CH;->B:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 19681
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CH;->C:F

    .line 19682
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0
    .param p1, "singleLine"    # Z

    .prologue
    .line 19683
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 19684
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CH;->B:F

    .line 19685
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19686
    return-void
.end method
