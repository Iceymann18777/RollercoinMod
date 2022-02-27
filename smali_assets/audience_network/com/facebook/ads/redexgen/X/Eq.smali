.class public final Lcom/facebook/ads/redexgen/X/Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field public B:Landroid/view/animation/Interpolator;

.field public C:Landroid/widget/OverScroller;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/Es;

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 3
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    const/4 v1, 0x0

    .line 26152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26153
    sget-object v0, Lcom/facebook/ads/redexgen/X/Es;->cB:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Landroid/view/animation/Interpolator;

    .line 26154
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->E:Z

    .line 26155
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->H:Z

    .line 26156
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Es;->cB:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->C:Landroid/widget/OverScroller;

    .line 26157
    return-void
.end method

.method private B(IIII)I
    .locals 10
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "vx"    # I
    .param p4, "vy"    # I

    .prologue
    .line 26163
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 26164
    .local p1, "absDx":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 26165
    .local p2, "absDy":I
    if-le v4, v3, :cond_3

    const/4 v9, 0x1

    .line 26166
    .local p4, "horizontal":Z
    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 26167
    .local p3, "velocity":I
    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 26168
    .local p4, "delta":I
    if-eqz v9, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getWidth()I

    move-result v7

    .line 26169
    .local p3, "containerSize":I
    :goto_1
    div-int/lit8 v6, v7, 0x2

    .line 26170
    .local p3, "halfContainerSize":I
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v8

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 26171
    .local v3, "distanceRatio":F
    int-to-float v2, v6

    int-to-float v1, v6

    .line 26172
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->D(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 26173
    .local v4, "distance":F
    if-lez v5, :cond_0

    .line 26174
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 26175
    .end local p1    # "absDx":I
    .local v9, "duration":I
    :goto_2
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 26176
    .restart local p3    # "halfContainerSize":I
    .restart local v4    # "distance":F
    .restart local v3    # "distanceRatio":F
    .restart local p3    # "halfContainerSize":I
    :cond_0
    if-eqz v9, :cond_1

    .end local p1
    :goto_3
    int-to-float v1, v4

    .line 26177
    .local p0, "absDelta":F
    int-to-float v0, v7

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .restart local v9    # "duration":I
    goto :goto_2

    .end local p0    # "absDelta":F
    .end local v9    # "duration":I
    .restart local p1    # "absDx":I
    :cond_1
    move v4, v3

    .line 26178
    goto :goto_3

    .line 26179
    .restart local p4    # "delta":I
    .restart local p4    # "delta":I
    .restart local p3    # "halfContainerSize":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getHeight()I

    move-result v7

    goto :goto_1

    .line 26180
    .end local p3    # "halfContainerSize":I
    .end local p4    # "delta":I
    .end local v4    # "distance":F
    .end local v3    # "distanceRatio":F
    .end local v9
    .end local p3
    .end local p4
    .end local p3
    .restart local p1    # "absDx":I
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 26186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->H:Z

    .line 26187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->E:Z

    .line 26188
    return-void
.end method

.method private D(F)F
    .locals 2
    .param p1, "f"    # F

    .prologue
    .line 26191
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 26192
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 26193
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 26196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->E:Z

    .line 26197
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->H:Z

    if-eqz v0, :cond_0

    .line 26198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eq;->B()V

    .line 26199
    :cond_0
    return-void
.end method

.method private final F(IIII)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "vx"    # I
    .param p4, "vy"    # I

    .prologue
    .line 26210
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Eq;->B(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Eq;->D(III)V

    .line 26211
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 10
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .prologue
    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 26158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->setScrollState(I)V

    .line 26159
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->G:I

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->F:I

    .line 26160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->C:Landroid/widget/OverScroller;

    move v5, p2

    move v4, p1

    move v3, v2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 26161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eq;->B()V

    .line 26162
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 26181
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->E:Z

    if-eqz v0, :cond_0

    .line 26182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->H:Z

    .line 26183
    :goto_0
    return-void

    .line 26184
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Es;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/9Y;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final C(II)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    const/4 v0, 0x0

    .line 26189
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->F(IIII)V

    .line 26190
    return-void
.end method

.method public final D(III)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I

    .prologue
    .line 26194
    sget-object v0, Lcom/facebook/ads/redexgen/X/Es;->cB:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Eq;->E(IIILandroid/view/animation/Interpolator;)V

    .line 26195
    return-void
.end method

.method public final E(IIILandroid/view/animation/Interpolator;)V
    .locals 7
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    const/4 v2, 0x0

    .line 26200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 26201
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Eq;->B:Landroid/view/animation/Interpolator;

    .line 26202
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->C:Landroid/widget/OverScroller;

    .line 26203
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->setScrollState(I)V

    .line 26204
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->G:I

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Eq;->F:I

    .line 26205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eq;->C:Landroid/widget/OverScroller;

    move v3, v2

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 26206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 26207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 26208
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eq;->B()V

    .line 26209
    return-void
.end method

.method public final F(IILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    const/4 v0, 0x0

    .line 26212
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Eq;->B(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/ads/redexgen/X/Es;->cB:Landroid/view/animation/Interpolator;

    .end local v0
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/Eq;->E(IIILandroid/view/animation/Interpolator;)V

    .line 26213
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 26214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Es;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eq;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 26216
    return-void
.end method

.method public final run()V
    .locals 21

    .prologue
    .line 26217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    if-nez v0, :cond_0

    .line 26218
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Eq;->G()V

    .line 26219
    :goto_0
    return-void

    .line 26220
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Eq;->C()V

    .line 26221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->K()V

    .line 26222
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Eq;->C:Landroid/widget/OverScroller;

    .line 26223
    .local v5, "scroller":Landroid/widget/OverScroller;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Dw;->J:Lcom/facebook/ads/redexgen/X/E7;

    .line 26224
    .local v4, "smoothScroller":Lcom/facebook/ads/redexgen/X/E7;
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 26225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Es;->L(Lcom/facebook/ads/redexgen/X/Es;)[I

    move-result-object v14

    .line 26226
    .local v0, "scrollConsumed":[I
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 26227
    .local v0, "x":I
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 26228
    .local v0, "y":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->F:I

    sub-int v12, v5, v0

    .line 26229
    .local v0, "dx":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->G:I

    sub-int v13, v4, v0

    .line 26230
    .local v0, "dy":I
    const/4 v3, 0x0

    .line 26231
    .local v14, "hresult":I
    const/4 v2, 0x0

    .line 26232
    .local v7, "vresult":I
    move-object/from16 v0, p0

    iput v5, v0, Lcom/facebook/ads/redexgen/X/Eq;->F:I

    .line 26233
    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/ads/redexgen/X/Eq;->G:I

    .line 26234
    const/4 v1, 0x0

    .local v0, "overscrollX":I
    const/4 v0, 0x0

    .line 26235
    .local v0, "overscrollY":I
    move-object/from16 v8, p0

    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Es;->O(II[I[II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 26236
    const/4 v8, 0x0

    aget v8, v14, v8

    sub-int/2addr v12, v8

    .line 26237
    const/4 v8, 0x1

    aget v8, v14, v8

    sub-int/2addr v13, v8

    .line 26238
    :cond_1
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Es;->C:Lcom/facebook/ads/redexgen/X/1G;

    if-eqz v8, :cond_22

    .line 26239
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Es;->R()V

    .line 26240
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Es;->o()V

    .line 26241
    const-string v8, "RV Scroll"

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/6r;->B(Ljava/lang/String;)V

    .line 26242
    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/Es;->T(Lcom/facebook/ads/redexgen/X/Eo;)V

    .line 26243
    if-eqz v12, :cond_21

    .line 26244
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v8, v12, v3, v1}, Lcom/facebook/ads/redexgen/X/Dw;->qA(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v3

    .line 26245
    .end local v14    # "hresult":I
    .local v7, "hresult":I
    sub-int v1, v12, v3

    .line 26246
    :goto_1
    if-eqz v13, :cond_2

    .line 26247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Es;->X:Lcom/facebook/ads/redexgen/X/Eg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v8, v13, v2, v0}, Lcom/facebook/ads/redexgen/X/Dw;->sA(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v2

    .line 26248
    sub-int v0, v13, v2

    .line 26249
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    .line 26250
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Es;->AA()V

    .line 26251
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Es;->p()V

    .line 26252
    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/Es;->BA(Z)V

    .line 26253
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/E7;->D()Z

    move-result v8

    if-nez v8, :cond_3

    .line 26254
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/E7;->E()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26255
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v9

    .line 26256
    .local v6, "adapterSize":I
    if-nez v9, :cond_1f

    .line 26257
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/E7;->N()V

    .line 26258
    .end local v6    # "adapterSize":I
    :cond_3
    :goto_2
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Es;->O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 26259
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Es;->invalidate()V

    .line 26260
    :cond_4
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Es;->getOverScrollMode()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_5

    .line 26261
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8, v12, v13}, Lcom/facebook/ads/redexgen/X/Es;->J(II)V

    .line 26262
    :cond_5
    move-object/from16 v8, p0

    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v18, v0

    move/from16 v17, v1

    move/from16 v16, v2

    move v15, v3

    invoke-virtual/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/Es;->P(IIII[II)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v1, :cond_6

    if-eqz v0, :cond_c

    .line 26263
    :cond_6
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v8

    float-to-int v8, v8

    .line 26264
    .local v0, "vel":I
    const/4 v11, 0x0

    .line 26265
    .local v0, "velX":I
    if-eq v1, v5, :cond_7

    .line 26266
    if-gez v1, :cond_1d

    neg-int v11, v8

    .line 26267
    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 26268
    .local v12, "velY":I
    if-eq v0, v4, :cond_8

    .line 26269
    if-gez v0, :cond_1b

    neg-int v10, v8

    .line 26270
    :cond_8
    :goto_4
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Es;->getOverScrollMode()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_9

    .line 26271
    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v8, v11, v10}, Lcom/facebook/ads/redexgen/X/Es;->A(II)V

    .line 26272
    :cond_9
    if-nez v11, :cond_a

    if-eq v1, v5, :cond_a

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    if-nez v10, :cond_b

    if-eq v0, v4, :cond_b

    .line 26273
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_c

    .line 26274
    :cond_b
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 26275
    .end local v0    # "velX":I
    .end local v0
    .end local v12    # "velY":I
    :cond_c
    if-nez v3, :cond_d

    if-eqz v2, :cond_e

    .line 26276
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Es;->Q(II)V

    .line 26277
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Es;->M(Lcom/facebook/ads/redexgen/X/Es;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 26278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->invalidate()V

    .line 26279
    :cond_f
    if-eqz v13, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v2, v13, :cond_1a

    const/4 v1, 0x1

    .line 26280
    .local v0, "fullyConsumedVertical":Z
    :goto_5
    if-eqz v12, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ne v3, v12, :cond_19

    const/4 v0, 0x1

    .line 26281
    .local v0, "fullyConsumedHorizontal":Z
    :goto_6
    if-nez v12, :cond_10

    if-eqz v13, :cond_11

    :cond_10
    if-nez v0, :cond_11

    if-eqz v1, :cond_18

    :cond_11
    const/4 v1, 0x1

    .line 26282
    .local v0, "fullyConsumedAny":Z
    :goto_7
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x1

    .line 26283
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->b(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 26284
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->setScrollState(I)V

    .line 26285
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Es;->N()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 26286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->W:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dp;->A()V

    .line 26287
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->D(I)V

    .line 26288
    .end local v0    # "fullyConsumedAny":Z
    .end local v0
    .end local v0
    .end local v7    # "hresult":I
    .end local v7
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_14
    :goto_8
    if-eqz v6, :cond_16

    .line 26289
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/E7;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 26290
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/E7;->B(Lcom/facebook/ads/redexgen/X/E7;II)V

    .line 26291
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->H:Z

    if-nez v0, :cond_16

    .line 26292
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/E7;->N()V

    .line 26293
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Eq;->E()V

    goto/16 :goto_0

    .line 26294
    .restart local v0    # "fullyConsumedAny":Z
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Eq;->B()V

    .line 26295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->K:Lcom/facebook/ads/redexgen/X/Dr;

    if-eqz v0, :cond_14

    .line 26296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->K:Lcom/facebook/ads/redexgen/X/Dr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v1, v0, v12, v13}, Lcom/facebook/ads/redexgen/X/Dr;->B(Lcom/facebook/ads/redexgen/X/Es;II)V

    goto :goto_8

    .line 26297
    .restart local v0    # "fullyConsumedAny":Z
    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    .line 26298
    .restart local v0    # "fullyConsumedAny":Z
    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    .line 26299
    .end local v0    # "fullyConsumedAny":Z
    .end local v0
    .end local v12
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 26300
    .restart local v12    # "velY":I
    :cond_1b
    if-lez v0, :cond_1c

    move v10, v8

    goto/16 :goto_4

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 26301
    .end local v6
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    :cond_1d
    if-lez v1, :cond_1e

    move v11, v8

    goto/16 :goto_3

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 26302
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v7    # "hresult":I
    .restart local v7    # "hresult":I
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v6    # "adapterSize":I
    .restart local v0    # "fullyConsumedAny":Z
    .restart local v0    # "fullyConsumedAny":Z
    :cond_1f
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/E7;->C()I

    move-result v8

    if-lt v8, v9, :cond_20

    .line 26303
    add-int/lit8 v8, v9, -0x1

    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/E7;->L(I)V

    .line 26304
    sub-int v9, v12, v1

    sub-int v8, v13, v0

    invoke-static {v6, v9, v8}, Lcom/facebook/ads/redexgen/X/E7;->B(Lcom/facebook/ads/redexgen/X/E7;II)V

    goto/16 :goto_2

    .line 26305
    :cond_20
    sub-int v9, v12, v1

    sub-int v8, v13, v0

    invoke-static {v6, v9, v8}, Lcom/facebook/ads/redexgen/X/E7;->B(Lcom/facebook/ads/redexgen/X/E7;II)V

    goto/16 :goto_2

    .line 26306
    .end local v7    # "hresult":I
    .end local v0    # "fullyConsumedAny":Z
    .end local v0
    .end local v0
    .restart local v14    # "hresult":I
    .end local v14    # "hresult":I
    .restart local v7    # "hresult":I
    :cond_21
    goto/16 :goto_1

    .end local v7    # "hresult":I
    .restart local v14    # "hresult":I
    .end local v14    # "hresult":I
    .restart local v7    # "hresult":I
    :cond_22
    goto/16 :goto_2
.end method
