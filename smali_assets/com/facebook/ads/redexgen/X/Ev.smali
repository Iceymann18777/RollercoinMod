.class public final Lcom/facebook/ads/redexgen/X/Ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dw;Z)I
    .locals 1
    .param p0, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p1, "orientation"    # Lcom/facebook/ads/redexgen/X/ED;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p5, "smoothScrollbarEnabled"    # Z

    .prologue
    .line 28225
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 28226
    :cond_0
    const/4 v0, 0x0

    .line 28227
    :goto_0
    return v0

    .line 28228
    :cond_1
    if-nez p5, :cond_2

    .line 28229
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28230
    :cond_2
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result p0

    .line 28231
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    .line 28232
    .local p0, "extend":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->K()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dw;ZZ)I
    .locals 4
    .param p0, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p1, "orientation"    # Lcom/facebook/ads/redexgen/X/ED;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p5, "smoothScrollbarEnabled"    # Z
    .param p6, "reverseLayout"    # Z

    .prologue
    const/4 v3, 0x0

    .line 28233
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 28234
    :cond_0
    :goto_0
    return v3

    .line 28235
    :cond_1
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v1

    .line 28236
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v0

    .line 28237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28238
    .local p5, "minPosition":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v1

    .line 28239
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v0

    .line 28240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28241
    .local p4, "maxPosition":I
    if-eqz p6, :cond_2

    .line 28242
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 28243
    .local p2, "itemsBefore":I
    :goto_1
    if-eqz p5, :cond_0

    .line 28244
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v1

    .line 28245
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 28246
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 28247
    .local p3, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v1

    .line 28248
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 28249
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28250
    .local p1, "itemRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 28251
    .local p0, "avgSizePerRow":F
    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v1

    .line 28252
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 28253
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 28254
    .end local p0    # "avgSizePerRow":F
    .end local p1    # "itemRange":I
    .end local p2    # "itemsBefore":I
    .end local p3    # "laidOutArea":I
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dw;Z)I
    .locals 3
    .param p0, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p1, "orientation"    # Lcom/facebook/ads/redexgen/X/ED;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Lcom/facebook/ads/redexgen/X/Dw;
    .param p5, "smoothScrollbarEnabled"    # Z

    .prologue
    .line 28255
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 28256
    :cond_0
    const/4 v0, 0x0

    .line 28257
    :goto_0
    return v0

    .line 28258
    :cond_1
    if-nez p5, :cond_2

    .line 28259
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    goto :goto_0

    .line 28260
    :cond_2
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v2

    .line 28261
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 28262
    .local p0, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v1

    .line 28263
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/Dw;->w(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 28264
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28265
    .local p1, "laidOutRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method
