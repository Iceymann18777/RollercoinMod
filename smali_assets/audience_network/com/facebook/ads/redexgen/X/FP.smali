.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Lcom/facebook/ads/redexgen/X/Db;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FF;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/helper/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;,
        Lcom/facebook/ads/redexgen/X/FL;,
        Lcom/facebook/ads/redexgen/X/Dx;
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:Lcom/facebook/ads/redexgen/X/FL;

.field public E:Landroid/view/VelocityTracker;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/view/View;

.field public M:I

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/FF;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/facebook/ads/redexgen/X/Es;

.field public Q:I

.field public R:Lcom/facebook/ads/redexgen/X/Er;

.field private S:Lcom/facebook/ads/redexgen/X/ET;

.field private T:J

.field private final U:[F


# direct methods
.method private B(Lcom/facebook/ads/redexgen/X/Er;)I
    .locals 6
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    const v5, 0xff00

    const/4 v4, 0x0

    .line 28884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FP;->B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    move v1, v4

    .line 28885
    :cond_0
    :goto_0
    return v1

    .line 28886
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->I(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)I

    move-result v2

    .line 28887
    .local v4, "originalMovementFlags":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    .line 28888
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->R(Landroid/view/View;)I

    move-result v0

    .line 28889
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/FL;->D(II)I

    move-result v0

    .line 28890
    .local p0, "absoluteMovementFlags":I
    and-int/2addr v0, v5

    shr-int/lit8 v3, v0, 0x8

    .line 28891
    .local p1, "flags":I
    if-nez v3, :cond_2

    move v1, v4

    .line 28892
    goto :goto_0

    .line 28893
    :cond_2
    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    .line 28894
    .local v5, "originalFlags":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 28895
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/FP;->E(Lcom/facebook/ads/redexgen/X/Er;I)I

    move-result v1

    .local v1, "swipeDir":I
    if-lez v1, :cond_4

    .line 28896
    and-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 28897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    .line 28898
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->R(Landroid/view/View;)I

    move-result v0

    .line 28899
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->B(II)I

    move-result v1

    goto :goto_0

    .line 28900
    .end local v1    # "swipeDir":I
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/FP;->F(Lcom/facebook/ads/redexgen/X/Er;I)I

    move-result v1

    .restart local v1    # "swipeDir":I
    if-gtz v1, :cond_0

    .line 28901
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/FP;->E(Lcom/facebook/ads/redexgen/X/Er;I)I

    move-result v1

    if-lez v1, :cond_5

    .line 28902
    and-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 28903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    .line 28904
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->R(Landroid/view/View;)I

    move-result v0

    .line 28905
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->B(II)I

    move-result v1

    goto :goto_0

    .line 28906
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/FP;->F(Lcom/facebook/ads/redexgen/X/Er;I)I

    move-result v1

    if-gtz v1, :cond_0

    :cond_5
    move v1, v4

    .line 28907
    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 28916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 28917
    :goto_0
    return-void

    .line 28918
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->S:Lcom/facebook/ads/redexgen/X/ET;

    if-nez v0, :cond_1

    .line 28919
    new-instance v0, Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FI;-><init>(Lcom/facebook/ads/redexgen/X/FP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->S:Lcom/facebook/ads/redexgen/X/ET;

    .line 28920
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->S:Lcom/facebook/ads/redexgen/X/ET;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->setChildDrawingOrderCallback(Lcom/facebook/ads/redexgen/X/ET;)V

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 28928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 28929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 28930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    .line 28931
    :cond_0
    return-void
.end method

.method private E(Lcom/facebook/ads/redexgen/X/Er;I)I
    .locals 8
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "flags"    # I

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 28991
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 28992
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->F:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    move v2, v5

    .line 28993
    .local p1, "dirFlag":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FP;->C:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 28994
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->J:F

    .line 28995
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->L(F)F

    move-result v0

    .line 28996
    invoke-virtual {v4, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 28997
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->C:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 28998
    .local v7, "xVelocity":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->C:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 28999
    .local v6, "yVelocity":F
    cmpl-float v0, v3, v6

    if-lez v0, :cond_0

    .line 29000
    .local v5, "velDirFlag":I
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 29001
    .local p0, "absXVelocity":F
    and-int v0, v5, p2

    if-eqz v0, :cond_1

    if-ne v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->H:F

    .line 29002
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->J(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    .line 29003
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 29004
    .end local p0    # "absXVelocity":F
    .end local p1    # "dirFlag":I
    .end local v5    # "velDirFlag":I
    .end local v7    # "xVelocity":F
    .end local v6    # "yVelocity":F
    :goto_2
    return v5

    .line 29005
    .restart local p1    # "dirFlag":I
    .restart local v7    # "xVelocity":F
    .restart local v6    # "yVelocity":F
    :cond_0
    move v5, v7

    .line 29006
    goto :goto_1

    .line 29007
    .end local v7    # "xVelocity":F
    .end local v6    # "yVelocity":F
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    .line 29008
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->K(Lcom/facebook/ads/redexgen/X/Er;)F

    move-result v0

    mul-float/2addr v1, v0

    .line 29009
    .local p2, "threshold":F
    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->F:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    move v5, v2

    .line 29010
    goto :goto_2

    .line 29011
    :cond_2
    move v2, v7

    .line 29012
    goto :goto_0

    .line 29013
    .end local p1    # "dirFlag":I
    .end local p2    # "threshold":F
    :cond_3
    const/4 v5, 0x0

    goto :goto_2
.end method

.method private F(Lcom/facebook/ads/redexgen/X/Er;I)I
    .locals 8
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "flags"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29026
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 29027
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->G:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    move v2, v4

    .line 29028
    .local p1, "dirFlag":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FP;->C:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 29029
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->J:F

    .line 29030
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->L(F)F

    move-result v0

    .line 29031
    invoke-virtual {v5, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 29032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->C:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 29033
    .local v7, "xVelocity":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->E:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->C:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 29034
    .local v6, "yVelocity":F
    cmpl-float v0, v1, v6

    if-lez v0, :cond_0

    .line 29035
    .local v4, "velDirFlag":I
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 29036
    .local p0, "absYVelocity":F
    and-int v0, v4, p2

    if-eqz v0, :cond_1

    if-ne v4, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->H:F

    .line 29037
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->J(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    .line 29038
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    .line 29039
    .end local p0    # "absYVelocity":F
    .end local p1    # "dirFlag":I
    .end local v4    # "velDirFlag":I
    .end local v7    # "xVelocity":F
    .end local v6    # "yVelocity":F
    :goto_2
    return v4

    .line 29040
    .restart local p1    # "dirFlag":I
    .restart local v7    # "xVelocity":F
    .restart local v6    # "yVelocity":F
    :cond_0
    move v4, v7

    .line 29041
    goto :goto_1

    .line 29042
    .end local v7    # "xVelocity":F
    .end local v6    # "yVelocity":F
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    .line 29043
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->K(Lcom/facebook/ads/redexgen/X/Er;)F

    move-result v0

    mul-float/2addr v1, v0

    .line 29044
    .local p2, "threshold":F
    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    move v4, v2

    .line 29045
    goto :goto_2

    .line 29046
    :cond_2
    move v2, v7

    .line 29047
    goto :goto_0

    .line 29048
    .end local p1    # "dirFlag":I
    .end local p2    # "threshold":F
    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private G([F)V
    .locals 4
    .param p1, "outPosition"    # [F

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29056
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->Q:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    .line 29057
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FP;->K:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->F:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    .line 29058
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->Q:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 29059
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FP;->I:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FP;->G:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v3

    .line 29060
    :goto_1
    return-void

    .line 29061
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1

    .line 29062
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 0
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 28882
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 28883
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 28908
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FP;->M:I

    .line 28909
    const/4 v6, 0x0

    .local v7, "dx":F
    const/4 v7, 0x0

    .line 28910
    .local v0, "dy":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    if-eqz v0, :cond_0

    .line 28911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FP;->G([F)V

    .line 28912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    const/4 v0, 0x0

    aget v6, v1, v0

    .line 28913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    const/4 v0, 0x1

    aget v7, v1, v0

    .line 28914
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FP;->O:Ljava/util/List;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/FP;->B:I

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/FL;->H(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;Ljava/util/List;IFF)V

    .line 28915
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 28921
    const/4 v6, 0x0

    .local v0, "dx":F
    const/4 v7, 0x0

    .line 28922
    .local v0, "dy":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    if-eqz v0, :cond_0

    .line 28923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/FP;->G([F)V

    .line 28924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    const/4 v0, 0x0

    aget v6, v1, v0

    .line 28925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    const/4 v0, 0x1

    aget v7, v1, v0

    .line 28926
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FP;->O:Ljava/util/List;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/FP;->B:I

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/FL;->G(Landroid/graphics/Canvas;Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;Ljava/util/List;IFF)V

    .line 28927
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/Er;I)V
    .locals 17
    .param p1, "selected"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "actionState"    # I

    .prologue
    .line 28932
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    move/from16 v2, p2

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FP;->B:I

    if-ne v2, v0, :cond_0

    .line 28933
    :goto_0
    return-void

    .line 28934
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/FP;->T:J

    .line 28935
    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/ads/redexgen/X/FP;->B:I

    .line 28936
    .local v2, "prevActionState":I
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/FP;->E(Lcom/facebook/ads/redexgen/X/Er;Z)I

    .line 28937
    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/ads/redexgen/X/FP;->B:I

    .line 28938
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 28939
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->L:Landroid/view/View;

    .line 28940
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/FP;->C()V

    .line 28941
    :cond_1
    const/4 v1, 0x1

    mul-int/lit8 v0, v2, 0x8

    add-int/lit8 v0, v0, 0x8

    shl-int/2addr v1, v0

    add-int/lit8 v5, v1, -0x1

    .line 28942
    .local v10, "actionStateMask":I
    const/4 v4, 0x0

    .line 28943
    .local v3, "preventLayout":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    if-eqz v0, :cond_2

    .line 28944
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    .line 28945
    .local v0, "prevSelected":Lcom/facebook/ads/redexgen/X/Er;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28946
    const/4 v0, 0x2

    if-ne v10, v0, :cond_9

    const/4 v15, 0x0

    .line 28947
    .local v0, "swipeDir":I
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/FP;->D()V

    .line 28948
    sparse-switch v15, :sswitch_data_0

    .line 28949
    const/4 v13, 0x0

    .line 28950
    .local v4, "targetTranslateX":F
    const/4 v14, 0x0

    .line 28951
    .local v12, "targetTranslateY":F
    :goto_2
    const/4 v0, 0x2

    if-ne v10, v0, :cond_7

    .line 28952
    const/16 v9, 0x8

    .line 28953
    .local v0, "animationType":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FP;->G([F)V

    .line 28954
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    const/4 v0, 0x0

    aget v11, v1, v0

    .line 28955
    .local v4, "currentTranslateX":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->U:[F

    const/4 v0, 0x1

    aget v12, v1, v0

    .line 28956
    .local v10, "currentTranslateY":F
    new-instance v6, Lcom/facebook/ads/redexgen/X/FG;

    move-object/from16 v7, p0

    move-object/from16 v16, v8

    invoke-direct/range {v6 .. v16}, Lcom/facebook/ads/redexgen/X/FG;-><init>(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/Er;IIFFFFILcom/facebook/ads/redexgen/X/Er;)V

    .line 28957
    .local v0, "rv":Lcom/facebook/ads/redexgen/X/FF;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    sub-float/2addr v13, v11

    sub-float/2addr v14, v12

    invoke-virtual {v1, v0, v9, v13, v14}, Lcom/facebook/ads/redexgen/X/FL;->F(Lcom/facebook/ads/redexgen/X/Es;IFF)J

    move-result-wide v0

    .line 28958
    .local v1, "duration":J
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/FF;->B(J)V

    .line 28959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28960
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FF;->D()V

    .line 28961
    const/4 v4, 0x1

    .line 28962
    .end local v0    # "rv":Lcom/facebook/ads/redexgen/X/FF;
    .end local v0
    .end local v4    # "currentTranslateX":F
    .end local v10    # "currentTranslateY":F
    .end local v4
    .end local v12    # "targetTranslateY":F
    .end local v0
    .end local v1    # "duration":J
    :goto_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    .line 28963
    .end local v0
    :cond_2
    if-eqz v3, :cond_3

    .line 28964
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    .line 28965
    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/FL;->E(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)I

    move-result v1

    and-int/2addr v1, v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FP;->B:I

    mul-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FP;->Q:I

    .line 28966
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FP;->K:F

    .line 28967
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/FP;->I:F

    .line 28968
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    .line 28969
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 28970
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 28971
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 28972
    .local v2, "rvParent":Landroid/view/ViewParent;
    if-eqz v1, :cond_4

    .line 28973
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28974
    :cond_4
    if-nez v4, :cond_5

    .line 28975
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->pA()V

    .line 28976
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FP;->B:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->B(Lcom/facebook/ads/redexgen/X/Er;I)V

    .line 28977
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->invalidate()V

    goto/16 :goto_0

    .line 28978
    .end local v0
    .restart local v2    # "rvParent":Landroid/view/ViewParent;
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 28979
    :cond_7
    if-lez v15, :cond_8

    .line 28980
    const/4 v9, 0x2

    .restart local v0    # "rv":Lcom/facebook/ads/redexgen/X/FF;
    goto/16 :goto_3

    .line 28981
    .end local v0    # "rv":Lcom/facebook/ads/redexgen/X/FF;
    :cond_8
    const/4 v9, 0x4

    .restart local v0    # "rv":Lcom/facebook/ads/redexgen/X/FF;
    goto/16 :goto_3

    .line 28982
    .end local v4
    .end local v12
    :sswitch_0
    const/4 v13, 0x0

    .line 28983
    .restart local v4    # "currentTranslateX":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FP;->G:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    .line 28984
    .restart local v12    # "targetTranslateY":F
    goto/16 :goto_2

    .line 28985
    .restart local v0    # "rv":Lcom/facebook/ads/redexgen/X/FF;
    :sswitch_1
    const/4 v14, 0x0

    .line 28986
    .restart local v12    # "targetTranslateY":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FP;->F:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v13, v0

    .line 28987
    .restart local v4    # "currentTranslateX":F
    goto/16 :goto_2

    .line 28988
    .end local v2    # "rvParent":Landroid/view/ViewParent;
    .restart local v0    # "rv":Lcom/facebook/ads/redexgen/X/FF;
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/FP;->B(Lcom/facebook/ads/redexgen/X/Er;)I

    move-result v15

    goto/16 :goto_1

    .line 28989
    .end local v0    # "rv":Lcom/facebook/ads/redexgen/X/FF;
    .end local v4    # "currentTranslateX":F
    .end local v12    # "targetTranslateY":F
    .end local v0
    :cond_a
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FP;->F(Landroid/view/View;)V

    .line 28990
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v1, v0, v8}, Lcom/facebook/ads/redexgen/X/FL;->C(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)V

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/Er;Z)I
    .locals 3
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p2, "override"    # Z

    .prologue
    .line 29014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 29015
    .local p2, "recoverAnimSize":I
    add-int/lit8 v2, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 29016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/FF;

    .line 29017
    .local p0, "anim":Lcom/facebook/ads/redexgen/X/FF;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/FF;->K:Lcom/facebook/ads/redexgen/X/Er;

    if-ne v0, p1, :cond_1

    .line 29018
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FF;->F:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FF;->F:Z

    .line 29019
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/FF;->D:Z

    if-nez v0, :cond_0

    .line 29020
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FF;->A()V

    .line 29021
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29022
    iget v0, v1, Lcom/facebook/ads/redexgen/X/FF;->C:I

    .line 29023
    .end local p0    # "anim":Lcom/facebook/ads/redexgen/X/FF;
    :goto_1
    return v0

    .line 29024
    .restart local p0    # "anim":Lcom/facebook/ads/redexgen/X/FF;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 29025
    .end local p0    # "anim":Lcom/facebook/ads/redexgen/X/FF;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final F(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 29049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->L:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 29050
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->L:Landroid/view/View;

    .line 29051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->S:Lcom/facebook/ads/redexgen/X/ET;

    if-eqz v0, :cond_0

    .line 29052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->setChildDrawingOrderCallback(Lcom/facebook/ads/redexgen/X/ET;)V

    .line 29053
    :cond_0
    return-void
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/FF;I)V
    .locals 2
    .param p1, "anim"    # Lcom/facebook/ads/redexgen/X/FF;
    .param p2, "swipeDir"    # I

    .prologue
    .line 29054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FF;I)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->post(Ljava/lang/Runnable;)Z

    .line 29055
    return-void
.end method

.method public final H()Z
    .locals 3

    .prologue
    .line 29063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 29064
    .local v0, "size":I
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FF;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/FF;->D:Z

    if-nez v0, :cond_0

    .line 29066
    const/4 v0, 0x1

    .line 29067
    :goto_1
    return v0

    .line 29068
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29069
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fD(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 29070
    return-void
.end method

.method public final gD(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 29071
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/FP;->F(Landroid/view/View;)V

    .line 29072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->Z(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v2

    .line 29073
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/Er;
    if-nez v2, :cond_1

    .line 29074
    :cond_0
    :goto_0
    return-void

    .line 29075
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->R:Lcom/facebook/ads/redexgen/X/Er;

    if-ne v2, v0, :cond_2

    .line 29076
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/FP;->D(Lcom/facebook/ads/redexgen/X/Er;I)V

    goto :goto_0

    .line 29077
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/FP;->E(Lcom/facebook/ads/redexgen/X/Er;Z)I

    .line 29078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->N:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->D:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->P:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/FL;->C(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Er;)V

    goto :goto_0
.end method
