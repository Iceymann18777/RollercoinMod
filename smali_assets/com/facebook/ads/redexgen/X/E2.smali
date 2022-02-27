.class public final Lcom/facebook/ads/redexgen/X/E2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public D:I

.field public E:Z

.field public final synthetic F:Lcom/facebook/ads/redexgen/X/Dz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dz;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dz;

    .prologue
    .line 24605
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24606
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E2;->E()V

    .line 24607
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 24608
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v0

    .line 24610
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    .line 24611
    return-void

    .line 24612
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    goto :goto_0
.end method

.method public final B(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 24614
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_0

    .line 24615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->L()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    .line 24617
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E2;->D:I

    .line 24618
    return-void

    .line 24619
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    goto :goto_0
.end method

.method public final C(Landroid/view/View;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 24620
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->L()I

    move-result v2

    .line 24621
    .local v1, "spaceChange":I
    if-ltz v2, :cond_1

    .line 24622
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/E2;->B(Landroid/view/View;)V

    .line 24623
    :cond_0
    :goto_0
    return-void

    .line 24624
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/E2;->D:I

    .line 24625
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_2

    .line 24626
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v3

    sub-int/2addr v3, v2

    .line 24627
    .local v0, "prevLayoutEnd":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v0

    .line 24628
    .local v0, "childEnd":I
    sub-int/2addr v3, v0

    .line 24629
    .local v0, "previousEndMargin":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v1

    sub-int/2addr v1, v3

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    .line 24630
    if-lez v3, :cond_0

    .line 24631
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->B(Landroid/view/View;)I

    move-result v1

    .line 24632
    .local v0, "childSize":I
    move-object v0, p0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    sub-int/2addr v4, v1

    .line 24633
    .local v0, "estimatedChildStart":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v2

    .line 24634
    .local v0, "layoutStart":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v2

    .line 24635
    .local p1, "previousStartMargin":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 24636
    .local v0, "startReference":I
    sub-int/2addr v4, v2

    .line 24637
    .local v1, "startMargin":I
    if-gez v4, :cond_0

    .line 24638
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    neg-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    goto :goto_0

    .line 24639
    .end local v0    # "startReference":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local p1    # "previousStartMargin":I
    .end local v1    # "startMargin":I
    .end local v0
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v4

    .line 24640
    .local v0, "childStart":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    sub-int v3, v4, v0

    .line 24641
    .restart local v1    # "startMargin":I
    move-object v0, p0

    iput v4, v0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    .line 24642
    if-lez v3, :cond_0

    .line 24643
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24644
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    .line 24645
    .local v2, "estimatedEnd":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v1

    sub-int/2addr v1, v2

    .line 24646
    .local v0, "previousLayoutEnd":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24647
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 24648
    .restart local v0    # "previousLayoutEnd":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E2;->F:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v2

    const/4 v0, 0x0

    .line 24649
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    .line 24650
    .local v0, "endReference":I
    sub-int/2addr v2, v4

    .line 24651
    .local v0, "endMargin":I
    if-gez v2, :cond_0

    .line 24652
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    goto/16 :goto_0
.end method

.method public final D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Eo;)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .line 24654
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/Du;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Du;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Du;->A()I

    move-result v0

    if-ltz v0, :cond_0

    .line 24655
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Du;->A()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24656
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E2;->D:I

    .line 24657
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    .line 24658
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    .line 24659
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E2;->E:Z

    .line 24660
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnchorInfo{mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E2;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E2;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E2;->E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
