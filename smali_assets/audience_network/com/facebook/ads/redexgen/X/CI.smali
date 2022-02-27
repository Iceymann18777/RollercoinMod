.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field private B:I

.field private C:F

.field private D:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxLines"    # I

    .prologue
    .line 19687
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19688
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CI;->D:F

    .line 19689
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/CI;->setMaxLines(I)V

    .line 19690
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CI;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19691
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

    .line 19692
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CI;->B:I

    add-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19693
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CI;->C:F

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19694
    sub-int v4, p4, p2

    .line 19695
    .local p1, "availableWidth":I
    sub-int v3, p5, p3

    .line 19696
    .local p0, "availableHeight":I
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19697
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19698
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->measure(II)V

    .line 19699
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CI;->getMeasuredHeight()I

    move-result v0

    .line 19700
    .local p3, "measuredHeight":I
    if-le v0, v3, :cond_1

    .line 19701
    iget v2, p0, Lcom/facebook/ads/redexgen/X/CI;->C:F

    .line 19702
    .local p2, "bestTextSize":F
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CI;->D:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 19703
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v2, v0

    .line 19704
    invoke-super {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19705
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/CI;->measure(II)V

    .line 19706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CI;->getMeasuredHeight()I

    move-result v0

    .line 19707
    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CI;->getLineCount()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CI;->B:I

    if-gt v1, v0, :cond_0

    .line 19708
    .end local p2    # "bestTextSize":F
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CI;->B:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19709
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/CI;->setMeasuredDimension(II)V

    .line 19710
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 19711
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .param p1, "maxLines"    # I

    .prologue
    .line 19712
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CI;->B:I

    .line 19713
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19714
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0
    .param p1, "mMinTextSize"    # F

    .prologue
    .line 19715
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CI;->D:F

    .line 19716
    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .param p1, "textSize"    # F

    .prologue
    .line 19717
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CI;->C:F

    .line 19718
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19719
    return-void
.end method
