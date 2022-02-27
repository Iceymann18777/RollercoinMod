.class public final Lcom/facebook/ads/redexgen/X/CK;
.super Lcom/facebook/ads/redexgen/X/BS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragHelperCallback"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CJ;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/CJ;)V
    .locals 0

    .prologue
    .line 19785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BS;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/CJ;Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/CJ;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/CL;

    .prologue
    .line 19786
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CJ;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;II)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .prologue
    .line 19787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CJ;->getPaddingTop()I

    move-result v2

    .line 19788
    .local p1, "topBound":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->H(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    .line 19789
    .local p0, "bottomBound":I
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final E(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 19790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->H(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    return v0
.end method

.method public final J(I)V
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 19791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->B(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 19792
    :goto_0
    return-void

    .line 19793
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    .line 19794
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->B(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    .line 19795
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->B(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 19796
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->D(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->F(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 19797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->G(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 19798
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/CJ;->C(Lcom/facebook/ads/redexgen/X/CJ;I)I

    goto :goto_0

    .line 19799
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->D(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->H(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 19800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->I(Lcom/facebook/ads/redexgen/X/CJ;)V

    goto :goto_1
.end method

.method public final K(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .prologue
    .line 19801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/CJ;->E(Lcom/facebook/ads/redexgen/X/CJ;I)I

    .line 19802
    return-void
.end method

.method public final L(Landroid/view/View;FF)V
    .locals 6
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .prologue
    const/4 v2, 0x0

    .line 19803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->D(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->F(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 19804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/CJ;->K(Lcom/facebook/ads/redexgen/X/CJ;Z)Z

    .line 19805
    :cond_0
    :goto_0
    return-void

    .line 19806
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->D(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->H(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 19807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CJ;->K(Lcom/facebook/ads/redexgen/X/CJ;Z)Z

    goto :goto_0

    .line 19808
    :cond_2
    const/4 v5, 0x0

    .line 19809
    .local p1, "settleToOpen":Z
    float-to-double v3, p3

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    cmpl-double v0, v3, v0

    if-lez v0, :cond_5

    .line 19810
    const/4 v5, 0x1

    .line 19811
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->H(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    .line 19812
    .local p0, "settleDestY":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->L(Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cm;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->J(Landroid/view/View;)V

    goto :goto_0

    .line 19814
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->F(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    goto :goto_2

    .line 19815
    .end local p0    # "settleDestY":I
    :cond_5
    float-to-double v3, p3

    const-wide/high16 v0, -0x3f77000000000000L    # -800.0

    cmpg-double v0, v3, v0

    if-gez v0, :cond_6

    .line 19816
    const/4 v5, 0x0

    goto :goto_1

    .line 19817
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->D(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->H(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_7

    .line 19818
    const/4 v5, 0x1

    goto :goto_1

    .line 19819
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->D(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->H(Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    .line 19820
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final M(Landroid/view/View;I)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .prologue
    .line 19821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CK;->B:Lcom/facebook/ads/redexgen/X/CJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->J(Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
