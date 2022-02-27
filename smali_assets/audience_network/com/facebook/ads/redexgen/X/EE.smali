.class public final Lcom/facebook/ads/redexgen/X/EE;
.super Lcom/facebook/ads/redexgen/X/ED;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ED;->B(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;

    .prologue
    .line 25070
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/EE;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25071
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25072
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final B(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25073
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25074
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final C(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25075
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25076
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final D(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25077
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25078
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 25079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    .prologue
    .line 25080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 25081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 25082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->AA()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 25083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 25084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->z()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->t()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    .line 25085
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final M(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25086
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->y(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 25087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final N(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25088
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->y(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 25089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final O(I)V
    .locals 1
    .param p1, "amount"    # I

    .prologue
    .line 25090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->IA(I)V

    .line 25091
    return-void
.end method
