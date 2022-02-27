.class public final Lcom/facebook/ads/redexgen/X/E4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Er;",
            ">;"
        }
    .end annotation
.end field

.field public M:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E4;->K:Z

    .line 24670
    iput v1, p0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24671
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E4;->F:Z

    .line 24672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    return-void
.end method

.method private final B(Landroid/view/View;)V
    .locals 1
    .param p1, "ignore"    # Landroid/view/View;

    .prologue
    .line 24675
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/E4;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 24676
    .local p0, "closest":Landroid/view/View;
    if-nez v0, :cond_0

    .line 24677
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24678
    :goto_0
    return-void

    .line 24679
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    .line 24680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Du;->A()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    goto :goto_0
.end method

.method private final C(Landroid/view/View;)Landroid/view/View;
    .locals 7
    .param p1, "ignore"    # Landroid/view/View;

    .prologue
    .line 24682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 24683
    .local v4, "size":I
    const/4 v5, 0x0

    .line 24684
    .local p0, "closest":Landroid/view/View;
    const v4, 0x7fffffff

    .line 24685
    .local p1, "closestDistance":I
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v3, v6, :cond_2

    .line 24686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 24687
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .line 24688
    .local v5, "lp":Lcom/facebook/ads/redexgen/X/Du;
    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Du;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24689
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24690
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Du;->A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->G:I

    mul-int/2addr v1, v0

    .line 24691
    .local v0, "distance":I
    if-ltz v1, :cond_0

    .line 24692
    if-ge v1, v4, :cond_0

    .line 24693
    move-object v5, v2

    .line 24694
    move v4, v1

    .line 24695
    if-nez v1, :cond_0

    .line 24696
    .end local v0    # "distance":I
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/Du;
    .end local v3    # "view":Landroid/view/View;
    :cond_2
    return-object v5
.end method

.method private D()Landroid/view/View;
    .locals 6

    .prologue
    .line 24702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 24703
    .local v5, "size":I
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Er;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 24705
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 24706
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/Du;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Du;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24707
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24708
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 24709
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Du;->A()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 24710
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/E4;->B(Landroid/view/View;)V

    .line 24711
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/Du;
    .end local v4    # "view":Landroid/view/View;
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 24673
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/E4;->B(Landroid/view/View;)V

    .line 24674
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Eo;)Z
    .locals 2
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24681
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Eg;)Landroid/view/View;
    .locals 3
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    .line 24697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E4;->D()Landroid/view/View;

    move-result-object v2

    .line 24699
    :goto_0
    return-object v2

    .line 24700
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Eg;->J(I)Landroid/view/View;

    move-result-object v2

    .line 24701
    .local p0, "view":Landroid/view/View;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/E4;->G:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    goto :goto_0
.end method
