.class public abstract Lcom/facebook/ads/redexgen/X/E7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dy;,
        Lcom/facebook/ads/redexgen/X/Em;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Dw;

.field private C:Z

.field private D:Lcom/facebook/ads/redexgen/X/Es;

.field private final E:Lcom/facebook/ads/redexgen/X/Em;

.field private F:Z

.field private G:I

.field private H:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24741
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E7;->G:I

    .line 24742
    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Em;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->E:Lcom/facebook/ads/redexgen/X/Em;

    .line 24743
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/E7;II)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/E7;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 24746
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/E7;->E(II)V

    return-void
.end method

.method private final C(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 24748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->V(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 24749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->Y(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private E(II)V
    .locals 4
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    .line 24751
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    .line 24752
    .local p1, "recyclerView":Lcom/facebook/ads/redexgen/X/Es;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E7;->F:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/E7;->G:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_1

    .line 24753
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E7;->N()V

    .line 24754
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E7;->C:Z

    .line 24755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 24756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->H:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E7;->D(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E7;->G:I

    if-ne v1, v0, :cond_5

    .line 24757
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E7;->H:Landroid/view/View;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/E7;->K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;)V

    .line 24758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Em;->C(Lcom/facebook/ads/redexgen/X/Es;)V

    .line 24759
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E7;->N()V

    .line 24760
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E7;->F:Z

    if-eqz v0, :cond_3

    .line 24761
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/E7;->H(IILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;)V

    .line 24762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->A()Z

    move-result v1

    .line 24763
    .local p0, "hadJumpTarget":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->E:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Em;->C(Lcom/facebook/ads/redexgen/X/Es;)V

    .line 24764
    if-eqz v1, :cond_3

    .line 24765
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E7;->F:Z

    if-eqz v0, :cond_4

    .line 24766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E7;->C:Z

    .line 24767
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Es;->d:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->B()V

    .line 24768
    .end local p0    # "hadJumpTarget":Z
    :cond_3
    :goto_1
    return-void

    .line 24769
    .restart local p0    # "hadJumpTarget":Z
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E7;->N()V

    goto :goto_1

    .line 24770
    :cond_5
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->H:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 24744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->b()I

    move-result v0

    return v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/Dw;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 24745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->B:Lcom/facebook/ads/redexgen/X/Dw;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 24747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E7;->G:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 24750
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E7;->C:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 24772
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E7;->F:Z

    return v0
.end method

.method public final F(Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "scrollVector"    # Landroid/graphics/PointF;

    .prologue
    .line 24773
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    .line 24774
    .local p0, "magnitude":F
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 24775
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 24776
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 24777
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E7;->D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E7;->C()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 24778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E7;->H:Landroid/view/View;

    .line 24779
    :cond_0
    return-void
.end method

.method public abstract H(IILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;)V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Em;)V
.end method

.method public final L(I)V
    .locals 0
    .param p1, "targetPosition"    # I

    .prologue
    .line 24780
    iput p1, p0, Lcom/facebook/ads/redexgen/X/E7;->G:I

    .line 24781
    return-void
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    const/4 v2, 0x1

    .line 24782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    .line 24783
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E7;->B:Lcom/facebook/ads/redexgen/X/Dw;

    .line 24784
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E7;->G:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 24785
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24786
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E7;->G:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Eo;->B(Lcom/facebook/ads/redexgen/X/Eo;I)I

    .line 24787
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/E7;->F:Z

    .line 24788
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/E7;->C:Z

    .line 24789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E7;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E7;->C(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->H:Landroid/view/View;

    .line 24790
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E7;->I()V

    .line 24791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->d:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->B()V

    .line 24792
    return-void
.end method

.method public final N()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 24793
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E7;->F:Z

    if-nez v0, :cond_0

    .line 24794
    :goto_0
    return-void

    .line 24795
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E7;->J()V

    .line 24796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Eo;->B(Lcom/facebook/ads/redexgen/X/Eo;I)I

    .line 24797
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/E7;->H:Landroid/view/View;

    .line 24798
    iput v2, p0, Lcom/facebook/ads/redexgen/X/E7;->G:I

    .line 24799
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/E7;->C:Z

    .line 24800
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/E7;->F:Z

    .line 24801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Dw;->B(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/E7;)V

    .line 24802
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/E7;->B:Lcom/facebook/ads/redexgen/X/Dw;

    .line 24803
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/E7;->D:Lcom/facebook/ads/redexgen/X/Es;

    goto :goto_0
.end method
