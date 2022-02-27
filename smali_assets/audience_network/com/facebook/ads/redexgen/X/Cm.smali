.class public final Lcom/facebook/ads/redexgen/X/Cm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/BS;
    }
.end annotation


# static fields
.field private static final X:Landroid/view/animation/Interpolator;


# instance fields
.field private B:I

.field private final C:Lcom/facebook/ads/redexgen/X/BS;

.field private D:Landroid/view/View;

.field private E:I

.field private F:[I

.field private G:[I

.field private H:I

.field private I:[I

.field private J:[F

.field private K:[F

.field private L:[F

.field private M:[F

.field private N:F

.field private O:F

.field private final P:Landroid/view/ViewGroup;

.field private Q:I

.field private R:Z

.field private S:Landroid/widget/OverScroller;

.field private final T:Ljava/lang/Runnable;

.field private U:I

.field private V:I

.field private W:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20542
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ck;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cm;->X:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/BS;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forParent"    # Landroid/view/ViewGroup;
    .param p3, "cb"    # Lcom/facebook/ads/redexgen/X/BS;

    .prologue
    .line 20543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20544
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20545
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->T:Ljava/lang/Runnable;

    .line 20546
    if-nez p2, :cond_0

    .line 20547
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent view may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20548
    :cond_0
    if-nez p3, :cond_1

    .line 20549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20550
    :cond_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    .line 20551
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    .line 20552
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 20553
    .local p1, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20554
    .local p0, "density":F
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->H:I

    .line 20555
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    .line 20556
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->N:F

    .line 20557
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->O:F

    .line 20558
    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cm;->X:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    .line 20559
    return-void
.end method

.method public static B(Landroid/view/ViewGroup;FLcom/facebook/ads/redexgen/X/BS;)Lcom/facebook/ads/redexgen/X/Cm;
    .locals 2
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "sensitivity"    # F
    .param p2, "cb"    # Lcom/facebook/ads/redexgen/X/BS;

    .prologue
    .line 20566
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/Cm;->M(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/BS;)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object p0

    .line 20567
    .local p0, "helper":Lcom/facebook/ads/redexgen/X/Cm;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    .line 20568
    return-object p0
.end method

.method private final C(Landroid/view/View;I)Z
    .locals 2
    .param p1, "toCapture"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .prologue
    const/4 v1, 0x1

    .line 20582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    if-ne v0, p2, :cond_0

    .line 20583
    :goto_0
    return v1

    .line 20584
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BS;->M(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20585
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20586
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cm;->C(Landroid/view/View;I)V

    goto :goto_0

    .line 20587
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private D(FFII)Z
    .locals 4
    .param p1, "delta"    # F
    .param p2, "odelta"    # F
    .param p3, "pointerId"    # I
    .param p4, "edge"    # I

    .prologue
    const/4 v3, 0x0

    .line 20588
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 20589
    .local p0, "absDelta":F
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20590
    .local p1, "absODelta":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->V:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->G:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->F:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 20591
    :cond_0
    :goto_0
    return v3

    .line 20592
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/BS;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->G:[I

    aget v0, v1, p3

    or-int/2addr v0, p4

    aput v0, v1, p3

    goto :goto_0

    .line 20594
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->F:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private E(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 20601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 20602
    .local p1, "pointerCount":I
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 20603
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 20604
    .local v5, "pointerId":I
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Cm;->X(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20605
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20606
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 20607
    .local v4, "x":F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 20608
    .local v3, "y":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->L:[F

    aput v2, v0, v3

    .line 20609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->M:[F

    aput v1, v0, v3

    goto :goto_1

    .line 20610
    .end local v5    # "pointerId":I
    .end local v4    # "x":F
    .end local v3    # "y":F
    :cond_1
    return-void
.end method

.method private F(Landroid/view/View;FF)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20639
    if-nez p1, :cond_1

    move v3, v2

    .line 20640
    :cond_0
    :goto_0
    return v3

    .line 20641
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->D(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    .line 20642
    .local p0, "checkHorizontal":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->E(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 20643
    .local p1, "checkVertical":Z
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 20644
    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 20645
    .restart local p0    # "checkHorizontal":Z
    :cond_2
    move v0, v2

    .line 20646
    goto :goto_2

    .line 20647
    .end local p0    # "checkHorizontal":Z
    .end local p1    # "checkVertical":Z
    :cond_3
    move v1, v2

    .line 20648
    goto :goto_1

    .line 20649
    .restart local p1    # "checkVertical":Z
    :cond_4
    if-eqz v1, :cond_5

    .line 20650
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 20651
    :cond_5
    if-eqz v0, :cond_6

    .line 20652
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->U:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_6
    move v3, v2

    .line 20653
    goto :goto_0
.end method

.method private G(FFF)F
    .locals 3
    .param p1, "value"    # F
    .param p2, "absMin"    # F
    .param p3, "absMax"    # F

    .prologue
    const/4 v2, 0x0

    .line 20654
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20655
    .local p0, "absValue":F
    cmpg-float v0, v1, p2

    if-gez v0, :cond_1

    move p3, v2

    .line 20656
    .end local v0
    :cond_0
    :goto_0
    return p3

    .line 20657
    .restart local v0
    :cond_1
    cmpl-float v0, v1, p3

    if-lez v0, :cond_2

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 20658
    goto :goto_0
.end method

.method private H(III)I
    .locals 1
    .param p1, "value"    # I
    .param p2, "absMin"    # I
    .param p3, "absMax"    # I

    .prologue
    .line 20666
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 20667
    .local p0, "absValue":I
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 20668
    .end local v0
    :cond_0
    :goto_0
    return p3

    .line 20669
    .restart local v0
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 20670
    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    if-nez v0, :cond_0

    .line 20748
    :goto_0
    return-void

    .line 20749
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->K:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->L:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->M:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->F:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->G:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20756
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cm;->Q:I

    goto :goto_0
.end method

.method private J(I)V
    .locals 3
    .param p1, "pointerId"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cm;->Y(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20764
    :cond_0
    :goto_0
    return-void

    .line 20765
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    aput v1, v0, p1

    .line 20766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->K:[F

    aput v1, v0, p1

    .line 20767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->L:[F

    aput v1, v0, p1

    .line 20768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->M:[F

    aput v1, v0, p1

    .line 20769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    aput v2, v0, p1

    .line 20770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->F:[I

    aput v2, v0, p1

    .line 20771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->G:[I

    aput v2, v0, p1

    .line 20772
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->Q:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->Q:I

    goto :goto_0
.end method

.method private K(III)I
    .locals 5
    .param p1, "delta"    # I
    .param p2, "velocity"    # I
    .param p3, "motionRange"    # I

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20773
    if-nez p1, :cond_0

    .line 20774
    const/4 v0, 0x0

    .line 20775
    :goto_0
    return v0

    .line 20776
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 20777
    .local v0, "width":I
    div-int/lit8 v3, v2, 0x2

    .line 20778
    .local p3, "halfWidth":I
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 20779
    .local p1, "distanceRatio":F
    int-to-float v2, v3

    int-to-float v1, v3

    .line 20780
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cm;->O(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 20781
    .local p0, "distance":F
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 20782
    if-lez v0, :cond_1

    .line 20783
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 20784
    .local p2, "duration":I
    :goto_1
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 20785
    .end local p2    # "duration":I
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    .line 20786
    .local v4, "range":F
    add-float/2addr v1, v4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .restart local p2    # "duration":I
    goto :goto_1
.end method

.method private L(Landroid/view/View;IIII)I
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "xvel"    # I
    .param p5, "yvel"    # I

    .prologue
    .line 20787
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->O:F

    float-to-int v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->N:F

    float-to-int v0, v0

    invoke-direct {p0, p4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->H(III)I

    move-result v6

    .line 20788
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->O:F

    float-to-int v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->N:F

    float-to-int v0, v0

    invoke-direct {p0, p5, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->H(III)I

    move-result v5

    .line 20789
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 20790
    .local p2, "absDx":I
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 20791
    .local p3, "absDy":I
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 20792
    .local p4, "absXVel":I
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 20793
    .local p5, "absYVel":I
    add-int v4, v0, v2

    .line 20794
    .local v1, "addedVel":I
    add-int v1, v3, v7

    .line 20795
    .local v0, "addedDistance":I
    if-eqz v6, :cond_1

    int-to-float v3, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    .line 20796
    .local v0, "xweight":F
    :goto_0
    if-eqz v5, :cond_0

    int-to-float v2, v2

    int-to-float v0, v4

    div-float/2addr v2, v0

    .line 20797
    .local v6, "yweight":F
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->D(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, v6, v0}, Lcom/facebook/ads/redexgen/X/Cm;->K(III)I

    move-result v1

    .line 20798
    .local v0, "xduration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->E(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v5, v0}, Lcom/facebook/ads/redexgen/X/Cm;->K(III)I

    move-result v0

    .line 20799
    .local p4, "yduration":I
    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    .line 20800
    .restart local v0    # "xduration":I
    :cond_0
    int-to-float v2, v7

    int-to-float v0, v1

    div-float/2addr v2, v0

    goto :goto_1

    .line 20801
    .end local v0    # "xduration":I
    .end local v0
    .end local p4    # "yduration":I
    .end local v6    # "yweight":F
    :cond_1
    int-to-float v3, v3

    int-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_0
.end method

.method private static M(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/BS;)Lcom/facebook/ads/redexgen/X/Cm;
    .locals 2
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "cb"    # Lcom/facebook/ads/redexgen/X/BS;

    .prologue
    .line 20802
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/BS;)V

    return-object v1
.end method

.method private N(FF)V
    .locals 4
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20803
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->R:Z

    .line 20804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BS;->L(Landroid/view/View;FF)V

    .line 20805
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cm;->R:Z

    .line 20806
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    if-ne v0, v3, :cond_0

    .line 20807
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cm;->G(I)V

    .line 20808
    :cond_0
    return-void
.end method

.method private O(F)F
    .locals 2
    .param p1, "f"    # F

    .prologue
    .line 20809
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 20810
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 20811
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private P(IIII)V
    .locals 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    move v5, p2

    move v4, p1

    .prologue
    .line 20812
    .local v5, "clampedX":I
    .local p3, "clampedY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 20813
    .local v5, "oldLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 20814
    .local v0, "oldTop":I
    if-eqz p3, :cond_0

    .line 20815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v1, v0, v4, p3}, Lcom/facebook/ads/redexgen/X/BS;->A(Landroid/view/View;II)I

    move-result v4

    .line 20816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    sub-int v0, v4, v3

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->M(Landroid/view/View;I)V

    .line 20817
    :cond_0
    if-eqz p4, :cond_1

    .line 20818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v1, v0, v5, p4}, Lcom/facebook/ads/redexgen/X/BS;->B(Landroid/view/View;II)I

    move-result v5

    .line 20819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    sub-int v0, v5, v2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9Y;->L(Landroid/view/View;I)V

    .line 20820
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 20821
    :cond_2
    sub-int v6, v4, v3

    .line 20822
    .local p4, "clampedDx":I
    sub-int v7, v5, v2

    .line 20823
    .local v4, "clampedDy":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BS;->K(Landroid/view/View;IIII)V

    .line 20824
    .end local p4    # "clampedDx":I
    .end local v4    # "clampedDy":I
    :cond_3
    return-void
.end method

.method private Q(I)V
    .locals 10
    .param p1, "pointerId"    # I

    .prologue
    const/4 v8, 0x0

    .line 20825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 20826
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v7, v0, [F

    .line 20827
    .local v0, "imx":[F
    add-int/lit8 v0, p1, 0x1

    new-array v6, v0, [F

    .line 20828
    .local v0, "imy":[F
    add-int/lit8 v0, p1, 0x1

    new-array v5, v0, [F

    .line 20829
    .local v0, "lmx":[F
    add-int/lit8 v0, p1, 0x1

    new-array v4, v0, [F

    .line 20830
    .local v0, "lmy":[F
    add-int/lit8 v0, p1, 0x1

    new-array v3, v0, [I

    .line 20831
    .local v8, "iit":[I
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [I

    .line 20832
    .local p0, "edip":[I
    add-int/lit8 v0, p1, 0x1

    new-array v9, v0, [I

    .line 20833
    .local p1, "edl":[I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    if-eqz v0, :cond_1

    .line 20834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    array-length v0, v0

    invoke-static {v1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->K:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->K:[F

    array-length v0, v0

    invoke-static {v1, v8, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->L:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->L:[F

    array-length v0, v0

    invoke-static {v1, v8, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->M:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->M:[F

    array-length v0, v0

    invoke-static {v1, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    array-length v0, v0

    invoke-static {v1, v8, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->F:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->F:[I

    array-length v0, v0

    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->G:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->G:[I

    array-length v0, v0

    invoke-static {v1, v8, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20841
    :cond_1
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    .line 20842
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Cm;->K:[F

    .line 20843
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Cm;->L:[F

    .line 20844
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cm;->M:[F

    .line 20845
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    .line 20846
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Cm;->F:[I

    .line 20847
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Cm;->G:[I

    .line 20848
    .end local p0    # "edip":[I
    .end local p1    # "edl":[I
    .end local v8    # "iit":[I
    .end local v0    # "lmy":[F
    .end local v0
    .end local v0
    .end local v0
    :cond_2
    return-void
.end method

.method private R(FFI)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointerId"    # I

    .prologue
    .line 20849
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Cm;->Q(I)V

    .line 20850
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->L:[F

    aput p1, v0, p3

    aput p1, v1, p3

    .line 20851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->K:[F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->M:[F

    aput p2, v0, p3

    aput p2, v1, p3

    .line 20852
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->U(II)I

    move-result v0

    aput v0, v2, p3

    .line 20853
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->Q:I

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->Q:I

    .line 20854
    return-void
.end method

.method private S(IIII)Z
    .locals 11
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I
    .param p3, "xvel"    # I
    .param p4, "yvel"    # I

    move v3, p2

    move v2, p1

    .prologue
    const/4 v1, 0x0

    .line 20855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 20856
    .local v2, "startLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 20857
    .local v0, "startTop":I
    sub-int/2addr v2, v6

    .line 20858
    .local v3, "dx":I
    sub-int/2addr v3, v7

    .line 20859
    .local v4, "dy":I
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 20860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20861
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Cm;->G(I)V

    .line 20862
    :goto_0
    return v1

    .line 20863
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    move-object v0, p0

    move v5, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Cm;->L(Landroid/view/View;IIII)I

    move-result v10

    .line 20864
    .local v7, "duration":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    move v8, v2

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 20865
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cm;->G(I)V

    .line 20866
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private T(FFI)V
    .locals 3
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "pointerId"    # I

    .prologue
    .line 20867
    const/4 v2, 0x0

    .line 20868
    .local p0, "dragsStarted":I
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Cm;->D(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20869
    or-int/lit8 v2, v2, 0x1

    .line 20870
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/Cm;->D(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20871
    or-int/lit8 v2, v2, 0x4

    .line 20872
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Cm;->D(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20873
    or-int/lit8 v2, v2, 0x2

    .line 20874
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/Cm;->D(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20875
    or-int/lit8 v2, v2, 0x8

    .line 20876
    :cond_3
    if-eqz v2, :cond_4

    .line 20877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->F:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 20878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/BS;->F(II)V

    .line 20879
    :cond_4
    return-void
.end method

.method private U(II)I
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 20880
    const/4 v2, 0x0

    .line 20881
    .local p0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->H:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    or-int/lit8 v2, v2, 0x1

    .line 20882
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->H:I

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_1

    or-int/lit8 v2, v2, 0x4

    .line 20883
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->H:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 20884
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->H:I

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 20885
    :cond_3
    return v2
.end method

.method private V()V
    .locals 4

    .prologue
    .line 20886
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->N:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 20887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20888
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->O:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->N:F

    .line 20889
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->G(FFF)F

    move-result v3

    .line 20890
    .local p0, "xvel":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20891
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->O:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->N:F

    .line 20892
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cm;->G(FFF)F

    move-result v0

    .line 20893
    .local v2, "yvel":F
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Cm;->N(FF)V

    .line 20894
    return-void
.end method

.method private final W(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 20895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cm;->I(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method private X(I)Z
    .locals 3
    .param p1, "pointerId"    # I

    .prologue
    .line 20896
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cm;->Y(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20897
    const-string v2, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20898
    const/4 v0, 0x0

    .line 20899
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final Y(I)Z
    .locals 3
    .param p1, "pointerId"    # I

    .prologue
    const/4 v2, 0x1

    .line 20900
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->Q:I

    shl-int v0, v2, p1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/view/View;II)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I

    .prologue
    const/4 v1, 0x0

    .line 20560
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    .line 20561
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20562
    invoke-direct {p0, p2, p3, v1, v1}, Lcom/facebook/ads/redexgen/X/Cm;->S(IIII)Z

    move-result v1

    .line 20563
    .local p0, "continueSliding":Z
    if-nez v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    .line 20565
    :cond_0
    return v1
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 20569
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20570
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cm;->I()V

    .line 20571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 20572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 20573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    .line 20574
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;I)V
    .locals 3
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .prologue
    .line 20575
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    if-eq v1, v0, :cond_0

    .line 20576
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20577
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    .line 20578
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BS;->I(Landroid/view/View;I)V

    .line 20580
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cm;->G(I)V

    .line 20581
    return-void
.end method

.method public final D(II)Z
    .locals 3
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I

    .prologue
    .line 20595
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->R:Z

    if-nez v0, :cond_0

    .line 20596
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20597
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20598
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20599
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 20600
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Cm;->S(IIII)Z

    move-result v0

    return v0
.end method

.method public final E(Z)Z
    .locals 10
    .param p1, "deferCallbacks"    # Z

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 20611
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    if-ne v0, v3, :cond_5

    .line 20612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 20613
    .local v1, "keepGoing":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 20614
    .local v3, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 20615
    .local v2, "y":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v6, v0

    .line 20616
    .local v0, "dx":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v7, v0

    .line 20617
    .local v0, "dy":I
    if-eqz v8, :cond_0

    .line 20618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/9Y;->M(Landroid/view/View;I)V

    .line 20619
    :cond_0
    if-eqz v9, :cond_1

    .line 20620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/9Y;->L(Landroid/view/View;I)V

    .line 20621
    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 20622
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/BS;->K(Landroid/view/View;IIII)V

    .line 20623
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v7, v0, :cond_4

    .line 20624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->S:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20625
    const/4 v1, 0x0

    .line 20626
    :cond_4
    if-nez v1, :cond_5

    .line 20627
    if-eqz p1, :cond_7

    .line 20628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 20629
    .end local v3    # "x":I
    .end local v2    # "y":I
    .end local v0    # "dy":I
    .end local v0
    .end local v1    # "keepGoing":Z
    :cond_5
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :goto_1
    return v2

    .end local v3
    .end local v2
    .end local v0
    .end local v0
    .end local v1
    :cond_6
    goto :goto_1

    .line 20630
    .restart local v3    # "x":I
    .restart local v2    # "y":I
    .restart local v0    # "dy":I
    .restart local v0    # "dy":I
    .restart local v1    # "keepGoing":Z
    :cond_7
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cm;->G(I)V

    goto :goto_0
.end method

.method public final F(II)Landroid/view/View;
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 20631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 20632
    .local p1, "childCount":I
    add-int/lit8 v2, v0, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 20633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/BS;->C(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 20634
    .local p0, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 20635
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 20636
    .end local p0    # "child":Landroid/view/View;
    :goto_1
    return-object v1

    .line 20637
    .restart local p0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 20638
    .end local p0    # "child":Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final G(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 20659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cm;->P:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20660
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    if-eq v0, p1, :cond_0

    .line 20661
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    .line 20662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->J(I)V

    .line 20663
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    if-nez v0, :cond_0

    .line 20664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    .line 20665
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 20671
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 20672
    .local v4, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 20673
    .local v0, "actionIndex":I
    if-nez v2, :cond_0

    .line 20674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cm;->B()V

    .line 20675
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 20676
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    .line 20677
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20678
    packed-switch v2, :pswitch_data_0

    .line 20679
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 20680
    :pswitch_1
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 20681
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cm;->N(FF)V

    .line 20682
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cm;->B()V

    goto :goto_0

    .line 20683
    .end local v5
    :pswitch_2
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 20684
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cm;->V()V

    .line 20685
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cm;->B()V

    goto :goto_0

    .line 20686
    .end local v0    # "actionIndex":I
    .end local v0
    .end local v1
    .end local p1    # "ev":Landroid/view/MotionEvent;
    .end local v5
    .end local v4    # "action":I
    .end local v0
    .end local p1
    :pswitch_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 20687
    .restart local v5
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    if-ne v3, v0, :cond_8

    .line 20688
    const/4 v5, -0x1

    .line 20689
    .local v0, "newActivePointer":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 20690
    .restart local p1    # "ev":Landroid/view/MotionEvent;
    const/4 v4, 0x0

    .restart local v1
    :goto_1
    if-ge v4, v6, :cond_7

    .line 20691
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 20692
    .local v0, "id":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    if-ne v7, v0, :cond_6

    .line 20693
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20694
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 20695
    .restart local v0    # "id":I
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 20696
    .restart local p1    # "ev":Landroid/view/MotionEvent;
    float-to-int v2, v1

    float-to-int v1, v0

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cm;->F(II)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    if-ne v1, v0, :cond_5

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    .line 20697
    move-object v0, p0

    invoke-direct {v0, v1, v7}, Lcom/facebook/ads/redexgen/X/Cm;->C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20698
    move-object v0, p0

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    .line 20699
    .end local v0    # "id":I
    .end local v0
    .end local p1    # "ev":Landroid/view/MotionEvent;
    :cond_7
    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    .line 20700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cm;->V()V

    .line 20701
    .end local v1
    .end local v0
    .end local p1
    :cond_8
    move-object v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Cm;->J(I)V

    goto :goto_0

    .line 20702
    .end local v5
    .end local v0
    .end local p1
    :pswitch_4
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 20703
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cm;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20704
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 20705
    .local v0, "index":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 20706
    .restart local v0    # "index":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 20707
    .restart local p1    # "ev":Landroid/view/MotionEvent;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->L:[F

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    aget v0, v1, v0

    sub-float/2addr v3, v0

    float-to-int v4, v3

    .line 20708
    .local v0, "idx":I
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->M:[F

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->B:I

    aget v0, v1, v0

    sub-float/2addr v2, v0

    float-to-int v3, v2

    .line 20709
    .local v0, "idy":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    move-object v0, p0

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Cm;->P(IIII)V

    .line 20710
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cm;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 20711
    .end local v0    # "idy":I
    .end local v0
    .end local v0
    .end local v0
    .end local p1    # "ev":Landroid/view/MotionEvent;
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 20712
    .local p1, "pointerCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v3, v4, :cond_c

    .line 20713
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 20714
    .restart local v5
    move-object v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Cm;->X(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20715
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20716
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 20717
    .restart local v0    # "idy":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 20718
    .restart local p1    # "pointerCount":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->J:[F

    aget v0, v0, v5

    sub-float v7, v2, v0

    .line 20719
    .local v0, "dx":F
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->K:[F

    aget v0, v0, v5

    sub-float v6, v8, v0

    .line 20720
    .local v0, "dy":F
    move-object v0, p0

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Cm;->T(FFI)V

    .line 20721
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 20722
    .end local v0    # "dy":F
    .end local v0
    .end local v5
    .end local v0
    .end local p1    # "pointerCount":I
    :cond_c
    :goto_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cm;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 20723
    .restart local v0    # "dy":F
    .restart local v0    # "dy":F
    .restart local v5
    .restart local v0    # "dy":F
    .restart local p1    # "pointerCount":I
    :cond_d
    float-to-int v2, v2

    float-to-int v1, v8

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cm;->F(II)Landroid/view/View;

    move-result-object v1

    .line 20724
    .restart local v4    # "action":I
    move-object v0, p0

    invoke-direct {v0, v1, v7, v6}, Lcom/facebook/ads/redexgen/X/Cm;->F(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20725
    move-object v0, p0

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Cm;->C(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 20726
    .end local v1    # "i":I
    .end local v5
    .end local v4    # "action":I
    .end local v0    # "dy":F
    .end local p1    # "pointerCount":I
    :pswitch_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 20727
    .restart local v5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 20728
    .restart local v0    # "dy":F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 20729
    .restart local p1    # "pointerCount":I
    move-object v0, p0

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Cm;->R(FFI)V

    .line 20730
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->E:I

    if-nez v0, :cond_e

    .line 20731
    float-to-int v2, v2

    float-to-int v1, v1

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cm;->F(II)Landroid/view/View;

    move-result-object v1

    .line 20732
    .restart local v4    # "action":I
    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Cm;->C(Landroid/view/View;I)Z

    .line 20733
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    aget v2, v0, v3

    .line 20734
    .restart local v1    # "i":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->V:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 20735
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->V:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/BS;->H(II)V

    goto/16 :goto_0

    .line 20736
    .end local v1    # "i":I
    .end local v4    # "action":I
    :cond_e
    float-to-int v2, v2

    float-to-int v1, v1

    move-object v0, p0

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cm;->W(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20737
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->D:Landroid/view/View;

    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Cm;->C(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 20738
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 20739
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 20740
    .local p1, "y":F
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 20741
    .local v5, "pointerId":I
    float-to-int v2, v5

    float-to-int v1, v4

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cm;->F(II)Landroid/view/View;

    move-result-object v1

    .line 20742
    .local v4, "toCapture":Landroid/view/View;
    move-object v0, p0

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Cm;->R(FFI)V

    .line 20743
    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Cm;->C(Landroid/view/View;I)Z

    .line 20744
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->I:[I

    aget v2, v0, v3

    .line 20745
    .local v1, "edgesTouched":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->V:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 20746
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->C:Lcom/facebook/ads/redexgen/X/BS;

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->V:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/BS;->H(II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final I(Landroid/view/View;II)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v1, 0x0

    .line 20757
    if-nez p1, :cond_1

    .line 20758
    :cond_0
    :goto_0
    return v1

    .line 20759
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 20760
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 20761
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 20762
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p3, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
