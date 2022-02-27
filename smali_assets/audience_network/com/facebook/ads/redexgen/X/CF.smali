.class public final Lcom/facebook/ads/redexgen/X/CF;
.super Lcom/facebook/ads/redexgen/X/Co;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19624
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Landroid/content/Context;)V

    .line 19625
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 19626
    .local p1, "newWidthSpec":I
    .local p0, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 19627
    move p2, p1

    .line 19628
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Co;->onMeasure(II)V

    .line 19629
    return-void

    .line 19630
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 19631
    move p1, p2

    goto :goto_0
.end method
