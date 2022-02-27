.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Landroid/widget/ImageView;
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
    .line 19632
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19633
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 19634
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 19635
    .local p0, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 19636
    .local p2, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 19637
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 19638
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19639
    .local p1, "min":I
    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/CG;->setMeasuredDimension(II)V

    .line 19640
    .end local p1    # "min":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->B:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 19641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CG;->B:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19642
    :cond_0
    return-void

    .line 19643
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 19644
    if-lez v2, :cond_2

    .line 19645
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19646
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/facebook/ads/redexgen/X/CG;->setMeasuredDimension(II)V

    goto :goto_0

    .line 19647
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 19648
    if-lez v1, :cond_4

    .line 19649
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19650
    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/facebook/ads/redexgen/X/CG;->setMeasuredDimension(II)V

    goto :goto_0

    .line 19651
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1, "mScaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 19652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CG;->B:Landroid/widget/ImageView$ScaleType;

    .line 19653
    return-void
.end method
