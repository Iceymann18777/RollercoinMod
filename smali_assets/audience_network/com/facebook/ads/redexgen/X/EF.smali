.class public final Lcom/facebook/ads/redexgen/X/EF;
.super Lcom/facebook/ads/redexgen/X/ED;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ED;->D(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/ED;
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
    .line 25092
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/EE;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25093
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25094
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final B(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25095
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25096
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

.method public final C(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25097
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25098
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

.method public final D(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 25100
    .local p0, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Du;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 25101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 2

    .prologue
    .line 25102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 25103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 25104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->n()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 25105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 25106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->m()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->v()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    .line 25107
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->s()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final M(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25108
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->y(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 25109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final N(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 25110
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->y(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 25111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final O(I)V
    .locals 1
    .param p1, "amount"    # I

    .prologue
    .line 25112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->B:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->JA(I)V

    .line 25113
    return-void
.end method
