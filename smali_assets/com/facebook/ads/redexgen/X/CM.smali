.class public final Lcom/facebook/ads/redexgen/X/CM;
.super Lcom/facebook/ads/redexgen/X/CN;
.source ""


# instance fields
.field private B:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19822
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    .line 19823
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 19824
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 19825
    .local p0, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 19826
    .local p2, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 19827
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 19828
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19829
    .local p1, "min":I
    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/CM;->setMeasuredDimension(II)V

    .line 19830
    .end local p1    # "min":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->B:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 19831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->B:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19832
    :cond_0
    return-void

    .line 19833
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 19834
    if-lez v2, :cond_2

    .line 19835
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19836
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/facebook/ads/redexgen/X/CM;->setMeasuredDimension(II)V

    goto :goto_0

    .line 19837
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 19838
    if-lez v1, :cond_4

    .line 19839
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19840
    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/facebook/ads/redexgen/X/CM;->setMeasuredDimension(II)V

    goto :goto_0

    .line 19841
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CN;->onMeasure(II)V

    goto :goto_0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1, "mScaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 19842
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CM;->B:Landroid/widget/ImageView$ScaleType;

    .line 19843
    return-void
.end method
