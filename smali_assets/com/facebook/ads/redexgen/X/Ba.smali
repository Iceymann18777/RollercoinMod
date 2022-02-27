.class public final Lcom/facebook/ads/redexgen/X/Ba;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field private static final C:I


# instance fields
.field private B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18642
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ba;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18643
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18644
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ba;->setMotionEventSplittingEnabled(Z)V

    .line 18645
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 18646
    sub-int/2addr p4, p2

    .line 18647
    .local p4, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingLeft()I

    move-result v7

    .line 18648
    .local p5, "xPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingTop()I

    move-result v6

    .line 18649
    .local p4, "yPos":I
    const/4 v5, 0x0

    .local p3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 18650
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ba;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 18651
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 18652
    .local p2, "childWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 18653
    .local p1, "childHeight":I
    add-int v0, v7, v3

    if-le v0, p4, :cond_0

    .line 18654
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingLeft()I

    move-result v7

    .line 18655
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ba;->B:I

    add-int/2addr v6, v0

    .line 18656
    :cond_0
    add-int v1, v7, v3

    add-int v0, v6, v2

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 18657
    sget v0, Lcom/facebook/ads/redexgen/X/Ba;->C:I

    add-int/2addr v0, v3

    add-int/2addr v7, v0

    .line 18658
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18659
    .end local p0    # "child":Landroid/view/View;
    .end local p1    # "childHeight":I
    .end local p2    # "childWidth":I
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v8, -0x80000000

    .line 18660
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 18661
    .local v0, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 18662
    .local v8, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingLeft()I

    move-result v9

    .line 18663
    .local v6, "xPos":I
    const/4 v7, 0x0

    .line 18664
    .local v0, "lineHeight":I
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 18665
    .local p1, "childHeightMeasureSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    .line 18666
    .local v6, "lines":I
    :goto_0
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 18667
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ba;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18668
    .local p0, "child":Landroid/view/View;
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 18669
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 18670
    .local p2, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ba;->C:I

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 18671
    add-int v0, v9, v2

    if-le v0, v6, :cond_0

    .line 18672
    add-int/lit8 v4, v4, 0x1

    .line 18673
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ba;->getPaddingLeft()I

    move-result v9

    .line 18674
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ba;->C:I

    add-int/2addr v0, v2

    add-int/2addr v9, v0

    .line 18675
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18676
    .end local p0    # "child":Landroid/view/View;
    .end local p2    # "childWidth":I
    .end local v6    # "i":I
    .end local v6
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 18677
    .restart local v6    # "i":I
    .restart local v6    # "i":I
    :cond_2
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Ba;->B:I

    .line 18678
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ba;->B:I

    mul-int/2addr v1, v4

    sget v0, Lcom/facebook/ads/redexgen/X/Ba;->C:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/Ba;->setMeasuredDimension(II)V

    .line 18679
    return-void
.end method
