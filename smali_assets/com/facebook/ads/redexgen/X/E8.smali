.class public Lcom/facebook/ads/redexgen/X/E8;
.super Lcom/facebook/ads/redexgen/X/E7;
.source ""


# instance fields
.field public final B:Landroid/view/animation/DecelerateInterpolator;

.field public C:I

.field public D:I

.field public final E:Landroid/view/animation/LinearInterpolator;

.field public F:Landroid/graphics/PointF;

.field private final G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 24804
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E7;-><init>()V

    .line 24805
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->E:Landroid/view/animation/LinearInterpolator;

    .line 24806
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 24807
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E8;->C:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/E8;->D:I

    .line 24808
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E8;->Q(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E8;->G:F

    .line 24809
    return-void
.end method

.method private final C(Landroid/view/View;I)I
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "snapPreference"    # I

    .prologue
    .line 24810
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->B()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v2

    .line 24811
    .local v1, "layoutManager":Lcom/facebook/ads/redexgen/X/Dw;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dw;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24812
    :cond_0
    const/4 v0, 0x0

    .line 24813
    :goto_0
    return v0

    .line 24814
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .line 24815
    .local v1, "params":Lcom/facebook/ads/redexgen/X/Du;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Dw;->k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Du;->topMargin:I

    sub-int/2addr v3, v0

    .line 24816
    .local p1, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Dw;->e(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Du;->bottomMargin:I

    add-int/2addr v4, v0

    .line 24817
    .local v7, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v5

    .line 24818
    .local v2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    sub-int/2addr v6, v0

    .local v0, "end":I
    move-object v2, p0

    .line 24819
    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/E8;->O(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method private D(II)I
    .locals 1
    .param p1, "tmpDt"    # I
    .param p2, "dt"    # I

    .prologue
    .line 24820
    .local p0, "before":I
    sub-int v0, p1, p2

    .line 24821
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 24822
    const/4 v0, 0x0

    .line 24823
    .end local p1    # "tmpDt":I
    :cond_0
    return v0
.end method

.method private final E()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->F:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final F(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 5
    .param p1, "action"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    const v3, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 24825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E8;->T(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 24826
    .local p0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 24827
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->C()I

    move-result v0

    .line 24828
    .local p1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Em;->B(I)V

    .line 24829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->N()V

    .line 24830
    .end local p1    # "target":I
    :goto_0
    return-void

    .line 24831
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/E8;->F(Landroid/graphics/PointF;)V

    .line 24832
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/E8;->F:Landroid/graphics/PointF;

    .line 24833
    iget v0, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E8;->C:I

    .line 24834
    iget v0, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E8;->D:I

    .line 24835
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E8;->S(I)I

    move-result v1

    .line 24836
    .local v3, "time":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E8;->C:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E8;->D:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->E:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->D(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method


# virtual methods
.method public final H(IILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p4, "action"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 24837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->A()I

    move-result v0

    if-nez v0, :cond_1

    .line 24838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->N()V

    .line 24839
    :cond_0
    :goto_0
    return-void

    .line 24840
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E8;->C:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/E8;->D(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E8;->C:I

    .line 24841
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E8;->D:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/E8;->D(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E8;->D:I

    .line 24842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E8;->C:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E8;->D:I

    if-nez v0, :cond_0

    .line 24843
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/E8;->F(Lcom/facebook/ads/redexgen/X/Em;)V

    goto :goto_0
.end method

.method public final I()V
    .locals 0

    .prologue
    .line 24844
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 24845
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E8;->D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E8;->C:I

    .line 24846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->F:Landroid/graphics/PointF;

    .line 24847
    return-void
.end method

.method public K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 5
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "action"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 24848
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->U()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/E8;->P(Landroid/view/View;I)I

    move-result v2

    .line 24849
    .local p1, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E8;->E()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/E8;->C(Landroid/view/View;I)I

    move-result v4

    .line 24850
    .local p2, "dy":I
    mul-int v1, v2, v2

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 24851
    .local p0, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E8;->R(I)I

    move-result v3

    .line 24852
    .local p3, "time":I
    if-lez v3, :cond_0

    .line 24853
    neg-int v2, v2

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Em;->D(IIILandroid/view/animation/Interpolator;)V

    .line 24854
    :cond_0
    return-void
.end method

.method public final O(IIIII)I
    .locals 2
    .param p1, "viewStart"    # I
    .param p2, "viewEnd"    # I
    .param p3, "boxStart"    # I
    .param p4, "boxEnd"    # I
    .param p5, "snapPreference"    # I

    .prologue
    .line 24855
    packed-switch p5, :pswitch_data_0

    .line 24856
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24857
    :pswitch_0
    sub-int/2addr p3, p1

    .line 24858
    .local p1, "dtStart":I
    if-gtz p3, :cond_1

    .line 24859
    sub-int/2addr p4, p2

    .line 24860
    .local p0, "dtEnd":I
    if-gez p4, :cond_0

    move p3, p4

    .line 24861
    goto :goto_0

    .line 24862
    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 24863
    :pswitch_1
    sub-int p3, p4, p2

    goto :goto_0

    .line 24864
    :pswitch_2
    sub-int/2addr p3, p1

    .line 24865
    :cond_1
    :goto_0
    return p3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public P(Landroid/view/View;I)I
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "snapPreference"    # I

    .prologue
    .line 24866
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->B()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v2

    .line 24867
    .local v1, "layoutManager":Lcom/facebook/ads/redexgen/X/Dw;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dw;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24868
    :cond_0
    const/4 v0, 0x0

    .line 24869
    :goto_0
    return v0

    .line 24870
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .line 24871
    .local v1, "params":Lcom/facebook/ads/redexgen/X/Du;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Dw;->g(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Du;->leftMargin:I

    sub-int/2addr v3, v0

    .line 24872
    .local p1, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Dw;->j(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Du;->rightMargin:I

    add-int/2addr v4, v0

    .line 24873
    .local v7, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v5

    .line 24874
    .local v2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    sub-int/2addr v6, v0

    .local v0, "end":I
    move-object v2, p0

    .line 24875
    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/E8;->O(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public Q(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 24876
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final R(I)I
    .locals 4
    .param p1, "dx"    # I

    .prologue
    .line 24877
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/E8;->S(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public S(I)I
    .locals 2
    .param p1, "dx"    # I

    .prologue
    .line 24878
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E8;->G:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public T(I)Landroid/graphics/PointF;
    .locals 3
    .param p1, "targetPosition"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 24879
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E8;->B()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v1

    .line 24880
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/Dw;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Dy;

    if-eqz v0, :cond_0

    .line 24881
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dy;

    .line 24882
    .end local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/Dw;
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/Dy;->jB(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 24883
    :goto_0
    return-object v0

    .line 24884
    .restart local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/Dw;
    :cond_0
    const-string v2, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/Dy;

    .line 24885
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24886
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24887
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->F:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E8;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
