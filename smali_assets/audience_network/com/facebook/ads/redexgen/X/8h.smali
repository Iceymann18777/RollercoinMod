.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13302
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;II)[I
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I

    .prologue
    .line 13303
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Du;

    .line 13304
    .local p3, "lp":Lcom/facebook/ads/redexgen/X/Du;
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->width:I

    .line 13305
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 13306
    .local p1, "childWidthSpec":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->height:I

    .line 13307
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 13308
    .local p0, "childHeightSpec":I
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 13309
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 13310
    .local p2, "dimension":[I
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->rightMargin:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    .line 13311
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Du;->topMargin:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    .line 13312
    return-object v3
.end method
