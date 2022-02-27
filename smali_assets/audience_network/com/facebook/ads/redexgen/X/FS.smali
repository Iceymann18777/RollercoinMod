.class public final Lcom/facebook/ads/redexgen/X/FS;
.super Lcom/facebook/ads/redexgen/X/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29089
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FR;-><init>()V

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;)F
    .locals 5
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 29090
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getChildCount()I

    move-result v4

    .line 29091
    .local p1, "childCount":I
    const/4 v3, 0x0

    .line 29092
    .local v3, "max":F
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v4, :cond_2

    .line 29093
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Es;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29094
    .local p0, "child":Landroid/view/View;
    if-ne v0, p2, :cond_1

    .line 29095
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29096
    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->T(Landroid/view/View;)F

    move-result v1

    .line 29097
    .local p2, "elevation":F
    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    .line 29098
    move v3, v1

    goto :goto_1

    .line 29099
    .end local p0    # "child":Landroid/view/View;
    .end local p2    # "elevation":F
    :cond_2
    return v3
.end method


# virtual methods
.method public final fB(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 29100
    sget v0, Lcom/facebook/ads/redexgen/X/34;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 29101
    .local p0, "tag":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 29102
    check-cast v1, Ljava/lang/Float;

    .end local p0    # "tag":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->E(Landroid/view/View;F)V

    .line 29103
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/34;->item_touch_helper_previous_elevation:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29104
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/FR;->fB(Landroid/view/View;)V

    .line 29105
    return-void
.end method

.method public final uD(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;FFIZ)V
    .locals 3
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "dX"    # F
    .param p5, "dY"    # F
    .param p6, "actionState"    # I
    .param p7, "isCurrentlyActive"    # Z

    .prologue
    .line 29106
    if-eqz p7, :cond_0

    .line 29107
    sget v0, Lcom/facebook/ads/redexgen/X/34;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 29108
    .local p1, "originalElevation":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 29109
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/9Y;->T(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 29110
    .local p1, "originalElevation":Ljava/lang/Float;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/FS;->B(Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    .line 29111
    .local p0, "newElevation":F
    invoke-static {p3, v1}, Lcom/facebook/ads/redexgen/X/9Y;->E(Landroid/view/View;F)V

    .line 29112
    sget v0, Lcom/facebook/ads/redexgen/X/34;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29113
    .end local p0    # "newElevation":F
    .end local p1    # "originalElevation":Ljava/lang/Float;
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/FR;->uD(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Landroid/view/View;FFIZ)V

    .line 29114
    return-void
.end method
