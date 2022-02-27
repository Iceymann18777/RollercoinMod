.class public Lcom/facebook/ads/redexgen/X/Dz;
.super Lcom/facebook/ads/redexgen/X/Dw;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dx;
.implements Lcom/facebook/ads/redexgen/X/Dy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E3;,
        Lcom/facebook/ads/redexgen/X/E2;,
        Lcom/facebook/ads/redexgen/X/E6;,
        Lcom/facebook/ads/redexgen/X/E4;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/E2;

.field public C:I

.field public D:Lcom/facebook/ads/redexgen/X/ED;

.field public E:Lcom/facebook/ads/redexgen/X/E6;

.field public F:I

.field public G:I

.field public H:Z

.field private I:I

.field private J:Z

.field private final K:Lcom/facebook/ads/redexgen/X/E3;

.field private L:Lcom/facebook/ads/redexgen/X/E4;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23824
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(Landroid/content/Context;IZ)V

    .line 23825
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I
    .param p3, "reverseLayout"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23826
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dw;-><init>()V

    .line 23827
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->N:Z

    .line 23828
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    .line 23829
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->P:Z

    .line 23830
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    .line 23831
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    .line 23832
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    .line 23833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    .line 23834
    new-instance v0, Lcom/facebook/ads/redexgen/X/E2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E2;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    .line 23835
    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->K:Lcom/facebook/ads/redexgen/X/E3;

    .line 23836
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->I:I

    .line 23837
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Dz;->NB(I)V

    .line 23838
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Dz;->q(Z)V

    .line 23839
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->tA(Z)V

    .line 23840
    return-void
.end method

.method private E(Lcom/facebook/ads/redexgen/X/E2;)V
    .locals 2
    .param p1, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/E2;

    .prologue
    .line 23863
    iget v1, p1, Lcom/facebook/ads/redexgen/X/E2;->D:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E2;->B:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->O(II)V

    .line 23864
    return-void
.end method

.method private F(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 8
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23870
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 23871
    :goto_0
    return v2

    .line 23872
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 23873
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 23874
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->N(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 23875
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->M(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    move-object v6, p0

    .line 23876
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ev;->B(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dw;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private G(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 9
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23885
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 23886
    :goto_0
    return v2

    .line 23887
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 23888
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 23889
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->N(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 23890
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->M(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    move-object v6, p0

    .line 23891
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ev;->C(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dw;ZZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private H(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 8
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 23896
    :goto_0
    return v2

    .line 23897
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 23898
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 23899
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->N(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 23900
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->M(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Dz;->O:Z

    move-object v6, p0

    .line 23901
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ev;->D(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dw;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private final I()Lcom/facebook/ads/redexgen/X/E4;
    .locals 1

    .prologue
    .line 23923
    new-instance v0, Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E4;-><init>()V

    return-object v0
.end method

.method private final J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I
    .locals 7
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "layoutState"    # Lcom/facebook/ads/redexgen/X/E4;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p4, "stopOnFocusable"    # Z

    .prologue
    const/high16 v5, -0x80000000

    .line 23925
    iget v4, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 23926
    .local p2, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    if-eq v0, v5, :cond_1

    .line 23927
    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    if-gez v0, :cond_0

    .line 23928
    iget v1, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    .line 23929
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->j(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;)V

    .line 23930
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->D:I

    add-int/2addr v3, v0

    .line 23931
    .local p1, "remainingSpace":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dz;->K:Lcom/facebook/ads/redexgen/X/E3;

    .line 23932
    .local p0, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/E3;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/E4;->E:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/E4;->B(Lcom/facebook/ads/redexgen/X/Eo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23933
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/E3;->A()V

    .line 23934
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/facebook/ads/redexgen/X/Dz;->KB(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/E3;)V

    .line 23935
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E3;->C:Z

    if-eqz v0, :cond_5

    .line 23936
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    sub-int/2addr v4, v0

    return v4

    .line 23937
    :cond_5
    iget v6, p2, Lcom/facebook/ads/redexgen/X/E4;->J:I

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E3;->B:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->I:I

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, p2, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 23938
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E3;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    if-nez v0, :cond_6

    .line 23939
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23940
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/E3;->B:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 23941
    iget v0, v2, Lcom/facebook/ads/redexgen/X/E3;->B:I

    sub-int/2addr v3, v0

    .line 23942
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    if-eq v0, v5, :cond_9

    .line 23943
    iget v1, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/E3;->B:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    .line 23944
    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    if-gez v0, :cond_8

    .line 23945
    iget v1, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->B:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    .line 23946
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->j(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;)V

    .line 23947
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/E3;->D:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private K(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 23960
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->R(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private L(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 6
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24017
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dz;->HB(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private M(ZZ)Landroid/view/View;
    .locals 2
    .param p1, "completelyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .prologue
    .line 24020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    .line 24021
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 24022
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private N(ZZ)Landroid/view/View;
    .locals 2
    .param p1, "completelyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .prologue
    .line 24035
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    .line 24036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 24037
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private O(II)V
    .locals 3
    .param p1, "itemPosition"    # I
    .param p2, "offset"    # I

    .prologue
    const/4 v2, -0x1

    .line 24071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 24072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->G:I

    .line 24074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/E4;->I:I

    .line 24075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->M:I

    .line 24077
    return-void

    :cond_0
    move v0, v2

    .line 24078
    goto :goto_0
.end method

.method private P(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->R(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private Q(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 6
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24087
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dz;->HB(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final R(II)Landroid/view/View;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .prologue
    .line 24088
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 24089
    if-le p2, p1, :cond_3

    const/4 v0, 0x1

    .line 24090
    .local p1, "next":I
    :goto_0
    if-nez v0, :cond_0

    .line 24091
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v0

    .line 24092
    :goto_1
    return-object v0

    .line 24093
    .restart local p1    # "next":I
    :cond_0
    const/4 v0, 0x0

    .line 24094
    .local p2, "preferredBoundsFlag":I
    const/4 v0, 0x0

    .line 24095
    .local p0, "acceptableBoundsFlag":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24096
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24097
    const/16 v2, 0x4104

    .line 24098
    const/16 v1, 0x4004

    .line 24099
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->D:Lcom/facebook/ads/redexgen/X/FA;

    .line 24100
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/FA;->A(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 24101
    :cond_1
    const/16 v2, 0x1041

    .line 24102
    const/16 v1, 0x1001

    goto :goto_2

    .line 24103
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->K:Lcom/facebook/ads/redexgen/X/FA;

    .line 24104
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/FA;->A(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 24105
    .end local p1    # "next":I
    :cond_3
    if-ge p2, p1, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S(IIZZ)Landroid/view/View;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "completelyVisible"    # Z
    .param p4, "acceptPartiallyVisible"    # Z

    .prologue
    .line 24106
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 24107
    const/4 v0, 0x0

    .line 24108
    .local p1, "preferredBoundsFlag":I
    const/4 v2, 0x0

    .line 24109
    .local p0, "acceptableBoundsFlag":I
    if-eqz p3, :cond_2

    .line 24110
    const/16 v1, 0x6003

    .line 24111
    :goto_0
    if-eqz p4, :cond_0

    .line 24112
    const/16 v2, 0x140

    .line 24113
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->D:Lcom/facebook/ads/redexgen/X/FA;

    .line 24114
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/FA;->A(IIII)Landroid/view/View;

    move-result-object v0

    .line 24115
    :goto_1
    return-object v0

    .line 24116
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->K:Lcom/facebook/ads/redexgen/X/FA;

    .line 24117
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/FA;->A(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 24118
    :cond_2
    const/16 v1, 0x140

    goto :goto_0
.end method

.method private T(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24119
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->K(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v0

    .line 24120
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->P(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private U(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24121
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->P(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v0

    .line 24122
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->K(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private V(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24133
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->L(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v0

    .line 24134
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->Q(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private W(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24135
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->Q(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v0

    .line 24136
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->L(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private X(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Z)I
    .locals 3
    .param p1, "endOffset"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p4, "canOffsetChildren"    # Z

    .prologue
    .line 24138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v1

    sub-int/2addr v1, p1

    .line 24139
    .local p1, "gap":I
    const/4 v0, 0x0

    .line 24140
    .local p0, "fixOffset":I
    if-lez v1, :cond_1

    .line 24141
    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dz;->p(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    neg-int v2, v0

    .line 24142
    add-int/2addr p1, v2

    .line 24143
    if-eqz p4, :cond_0

    .line 24144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v1

    sub-int/2addr v1, p1

    .line 24145
    if-lez v1, :cond_0

    .line 24146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->O(I)V

    .line 24147
    add-int/2addr v1, v2

    .line 24148
    :goto_0
    return v1

    .line 24149
    :cond_0
    move v1, v2

    .line 24150
    goto :goto_0

    .line 24151
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private Y(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Z)I
    .locals 3
    .param p1, "startOffset"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p4, "canOffsetChildren"    # Z

    .prologue
    .line 24152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    sub-int v1, p1, v0

    .line 24153
    .local p1, "gap":I
    const/4 v0, 0x0

    .line 24154
    .local p0, "fixOffset":I
    if-lez v1, :cond_1

    .line 24155
    invoke-direct {p0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dz;->p(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    neg-int v2, v0

    .line 24156
    add-int/2addr p1, v2

    .line 24157
    if-eqz p4, :cond_0

    .line 24158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    sub-int/2addr p1, v0

    .line 24159
    if-lez p1, :cond_0

    .line 24160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->O(I)V

    .line 24161
    sub-int/2addr v2, p1

    .line 24162
    :goto_0
    return v2

    :cond_0
    goto :goto_0

    .line 24163
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private Z()Landroid/view/View;
    .locals 1

    .prologue
    .line 24268
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a()Landroid/view/View;
    .locals 1

    .prologue
    .line 24275
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24276
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eo;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->K()I

    move-result v0

    .line 24278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/ads/redexgen/X/E2;)V
    .locals 2
    .param p1, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/E2;

    .prologue
    .line 24279
    iget v1, p1, Lcom/facebook/ads/redexgen/X/E2;->D:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/E2;->B:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->d(II)V

    .line 24280
    return-void
.end method

.method private d(II)V
    .locals 3
    .param p1, "itemPosition"    # I
    .param p2, "offset"    # I

    .prologue
    const/4 v2, 0x1

    .line 24285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 24286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->G:I

    .line 24287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/E4;->I:I

    .line 24289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->M:I

    .line 24291
    return-void

    :cond_0
    move v0, v2

    .line 24292
    goto :goto_0
.end method

.method private e(IIZLcom/facebook/ads/redexgen/X/Eo;)V
    .locals 6
    .param p1, "layoutDirection"    # I
    .param p2, "requiredSpace"    # I
    .param p3, "canUseExistingSpace"    # Z
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 24311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->n()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/E4;->E:Z

    .line 24312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Dz;->b(Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/E4;->I:I

    .line 24314
    if-ne p1, v4, :cond_2

    .line 24315
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E4;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->G()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->Z()Landroid/view/View;

    move-result-object v3

    .line 24317
    .local p0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_1

    :goto_0
    iput v5, v1, Lcom/facebook/ads/redexgen/X/E4;->G:I

    .line 24318
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->G:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v0

    sub-int/2addr v2, v0

    .line 24322
    .local p1, "scrollingOffset":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 24323
    if-eqz p3, :cond_0

    .line 24324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/E4;->B:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 24325
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/E4;->M:I

    .line 24326
    return-void

    .end local p1    # "scrollingOffset":I
    :cond_1
    move v5, v4

    .line 24327
    goto :goto_0

    .line 24328
    .end local p0    # "child":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->a()Landroid/view/View;

    move-result-object v3

    .line 24329
    .restart local p0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E4;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_3

    :goto_2
    iput v4, v1, Lcom/facebook/ads/redexgen/X/E4;->G:I

    .line 24331
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->G:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    add-int/2addr v2, v0

    .restart local p1    # "scrollingOffset":I
    goto :goto_1

    .end local p1    # "scrollingOffset":I
    :cond_3
    move v4, v5

    .line 24335
    goto :goto_2
.end method

.method private f(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E2;)V
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/E2;

    .prologue
    .line 24336
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dz;->g(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24337
    :cond_0
    :goto_0
    return-void

    .line 24338
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dz;->i(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24339
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/E2;->A()V

    .line 24340
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->P:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/E2;->D:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E2;)Z
    .locals 6
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p2, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/E2;

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 24341
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v2, v3

    .line 24342
    :goto_0
    return v2

    .line 24343
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 24344
    :cond_2
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    .line 24345
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    move v2, v3

    .line 24346
    goto :goto_0

    .line 24347
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/E2;->D:I

    .line 24348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E6;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/E6;->B:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    .line 24350
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_4

    .line 24351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E6;->C:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/E2;->B:I

    goto :goto_0

    .line 24352
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E6;->C:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/E2;->B:I

    goto :goto_0

    .line 24353
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    if-ne v0, v4, :cond_e

    .line 24354
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->V(I)Landroid/view/View;

    move-result-object v4

    .line 24355
    .local p0, "child":Landroid/view/View;
    if-eqz v4, :cond_a

    .line 24356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->B(Landroid/view/View;)I

    move-result v1

    .line 24357
    .local p1, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->K()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 24358
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/E2;->A()V

    goto :goto_0

    .line 24359
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    sub-int/2addr v1, v0

    .line 24361
    .local v4, "startGap":I
    if-gez v1, :cond_7

    .line 24362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/E2;->B:I

    .line 24363
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    goto :goto_0

    .line 24364
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24365
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 24366
    .local p2, "endGap":I
    if-gez v1, :cond_8

    .line 24367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/E2;->B:I

    .line 24368
    iput-boolean v2, p2, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    goto/16 :goto_0

    .line 24369
    :cond_8
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24370
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->L()I

    move-result v0

    add-int/2addr v1, v0

    .line 24372
    :goto_1
    iput v1, p2, Lcom/facebook/ads/redexgen/X/E2;->B:I

    goto/16 :goto_0

    .line 24373
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24374
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    .line 24375
    .end local p1    # "childSize":I
    .end local p2    # "endGap":I
    .end local v4    # "startGap":I
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-lez v0, :cond_c

    .line 24376
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v1

    .line 24377
    .local v5, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    if-ge v0, v1, :cond_d

    move v1, v2

    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-ne v1, v0, :cond_b

    move v3, v2

    :cond_b
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    .line 24378
    .end local v5    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/E2;->A()V

    goto/16 :goto_0

    .restart local v5    # "pos":I
    :cond_d
    move v1, v3

    .line 24379
    goto :goto_2

    .line 24380
    .end local p0    # "child":Landroid/view/View;
    .end local v5    # "pos":I
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    .line 24381
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_f

    .line 24382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/E2;->B:I

    goto/16 :goto_0

    .line 24383
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/E2;->B:I

    goto/16 :goto_0
.end method

.method private h(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;II)V
    .locals 9
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "startOffset"    # I
    .param p4, "endOffset"    # I

    .prologue
    .line 24384
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24386
    :cond_0
    :goto_0
    return-void

    .line 24387
    :cond_1
    const/4 v3, 0x0

    .local v0, "scrapExtraStart":I
    const/4 v2, 0x0

    .line 24388
    .local v0, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eg;->H()Ljava/util/List;

    move-result-object v6

    .line 24389
    .local v3, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 24390
    .local v2, "scrapSize":I
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v5

    .line 24391
    .local p3, "firstChildPos":I
    const/4 v4, 0x0

    .local p4, "i":I
    :goto_1
    if-ge v4, v7, :cond_6

    .line 24392
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Er;

    .line 24393
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24394
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24395
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Er;->K()I

    move-result v0

    .line 24396
    .local v0, "position":I
    if-ge v0, v5, :cond_4

    const/4 v1, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eq v1, v0, :cond_3

    const/4 v1, -0x1

    .line 24397
    .local p2, "direction":I
    :goto_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 24398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    .line 24399
    :cond_3
    const/4 v1, 0x1

    goto :goto_4

    .end local p2    # "direction":I
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 24400
    .restart local p2    # "direction":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 24401
    .end local p2    # "direction":I
    .end local v0    # "position":I
    .end local v0
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    .line 24402
    if-lez v3, :cond_7

    .line 24403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->a()Landroid/view/View;

    move-result-object v0

    .line 24404
    .local p1, "anchor":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/Dz;->O(II)V

    .line 24405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 24407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A()V

    .line 24408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24409
    .end local p1    # "anchor":Landroid/view/View;
    :cond_7
    if-lez v2, :cond_8

    .line 24410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->Z()Landroid/view/View;

    move-result-object v0

    .line 24411
    .restart local p1    # "anchor":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/Dz;->d(II)V

    .line 24412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 24414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E4;->A()V

    .line 24415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24416
    .end local p1    # "anchor":Landroid/view/View;
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private i(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E2;)Z
    .locals 5
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/E2;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 24418
    :cond_0
    :goto_0
    return v3

    .line 24419
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->l()Landroid/view/View;

    move-result-object v1

    .line 24420
    .local p0, "focused":Landroid/view/View;
    if-eqz v1, :cond_2

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/E2;->D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Eo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24421
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/E2;->C(Landroid/view/View;)V

    move v3, v4

    .line 24422
    goto :goto_0

    .line 24423
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->J:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->P:Z

    if-ne v1, v0, :cond_0

    .line 24424
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_7

    .line 24425
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->V(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v2

    .line 24426
    .local p2, "referenceChild":Landroid/view/View;
    :goto_1
    if-eqz v2, :cond_0

    .line 24427
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/E2;->B(Landroid/view/View;)V

    .line 24428
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24430
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24432
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24433
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    if-ge v1, v0, :cond_6

    :cond_3
    move v3, v4

    .line 24434
    .local p1, "notVisible":Z
    :goto_2
    if-eqz v3, :cond_4

    .line 24435
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24436
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v0

    .line 24437
    :goto_3
    iput v0, p3, Lcom/facebook/ads/redexgen/X/E2;->B:I

    .end local p1    # "notVisible":Z
    :cond_4
    move v3, v4

    .line 24438
    goto :goto_0

    .line 24439
    .restart local p1    # "notVisible":Z
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24440
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    goto :goto_3

    .line 24441
    .restart local p2    # "referenceChild":Landroid/view/View;
    :cond_6
    goto :goto_2

    .line 24442
    .end local p2    # "referenceChild":Landroid/view/View;
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dz;->W(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v2

    goto :goto_1
.end method

.method private j(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;)V
    .locals 2
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "layoutState"    # Lcom/facebook/ads/redexgen/X/E4;

    .prologue
    .line 24443
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/E4;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/E4;->E:Z

    if-eqz v0, :cond_1

    .line 24444
    :cond_0
    :goto_0
    return-void

    .line 24445
    :cond_1
    iget v1, p2, Lcom/facebook/ads/redexgen/X/E4;->I:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 24446
    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->l(Lcom/facebook/ads/redexgen/X/Eg;I)V

    goto :goto_0

    .line 24447
    :cond_2
    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->m(Lcom/facebook/ads/redexgen/X/Eg;I)V

    goto :goto_0
.end method

.method private k(Lcom/facebook/ads/redexgen/X/Eg;II)V
    .locals 1
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .prologue
    .line 24457
    if-ne p2, p3, :cond_1

    .line 24458
    :cond_0
    return-void

    .line 24459
    :cond_1
    if-le p3, p2, :cond_2

    .line 24460
    add-int/lit8 v0, p3, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v0, p2, :cond_0

    .line 24461
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->kA(ILcom/facebook/ads/redexgen/X/Eg;)V

    .line 24462
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24463
    .end local p0    # "i":I
    .restart local p0    # "i":I
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 24464
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Dz;->kA(ILcom/facebook/ads/redexgen/X/Eg;)V

    .line 24465
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private l(Lcom/facebook/ads/redexgen/X/Eg;I)V
    .locals 5
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "dt"    # I

    .prologue
    .line 24466
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v4

    .line 24467
    .local p1, "childCount":I
    if-gez p2, :cond_1

    .line 24468
    :cond_0
    :goto_0
    return-void

    .line 24469
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->E()I

    move-result v3

    sub-int/2addr v3, p2

    .line 24470
    .local v4, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_4

    .line 24471
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 24472
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 24473
    .local p0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24474
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->N(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 24475
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->k(Lcom/facebook/ads/redexgen/X/Eg;II)V

    goto :goto_0

    .line 24476
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24477
    .end local p0    # "child":Landroid/view/View;
    .end local p2    # "i":I
    :cond_4
    add-int/lit8 v2, v4, -0x1

    .restart local p2    # "i":I
    :goto_2
    if-ltz v2, :cond_0

    .line 24478
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 24479
    .restart local p0    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24480
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->N(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 24481
    :cond_5
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->k(Lcom/facebook/ads/redexgen/X/Eg;II)V

    goto :goto_0

    .line 24482
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2
.end method

.method private m(Lcom/facebook/ads/redexgen/X/Eg;I)V
    .locals 4
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "dt"    # I

    .prologue
    .line 24486
    if-gez p2, :cond_1

    .line 24487
    :cond_0
    :goto_0
    return-void

    .line 24488
    .local p2, "limit":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v3

    .line 24489
    .local p1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_4

    .line 24490
    add-int/lit8 v2, v3, -0x1

    .local p2, "i":I
    :goto_1
    if-ltz v2, :cond_0

    .line 24491
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 24492
    .local p0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24493
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->M(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 24494
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->k(Lcom/facebook/ads/redexgen/X/Eg;II)V

    goto :goto_0

    .line 24495
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 24496
    .end local p0    # "child":Landroid/view/View;
    .end local p2    # "i":I
    :cond_4
    const/4 v2, 0x0

    .restart local p2    # "i":I
    :goto_2
    if-ge v2, v3, :cond_0

    .line 24497
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 24498
    .restart local p0    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24499
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->M(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 24500
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->k(Lcom/facebook/ads/redexgen/X/Eg;II)V

    goto :goto_0

    .line 24501
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 24502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->H()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->E()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24504
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->JB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24505
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->N:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    .line 24506
    :goto_0
    return-void

    .line 24507
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->N:Z

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final p(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 5
    .param p1, "dy"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 24508
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 24509
    :cond_0
    :goto_0
    return v4

    .line 24510
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/E4;->K:Z

    .line 24511
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 24512
    if-lez p1, :cond_3

    move v3, v1

    .line 24513
    .local p2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 24514
    .local p0, "absDy":I
    invoke-direct {p0, v3, v2, v1, p3}, Lcom/facebook/ads/redexgen/X/Dz;->e(IIZLcom/facebook/ads/redexgen/X/Eo;)V

    .line 24515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/E4;->M:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    .line 24516
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 24517
    .local p1, "consumed":I
    if-ltz v1, :cond_0

    .line 24518
    if-le v2, v1, :cond_2

    mul-int v4, v3, v1

    .line 24519
    .local p3, "scrolled":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->O(I)V

    .line 24520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/E4;->H:I

    goto :goto_0

    .line 24521
    .restart local p0    # "absDy":I
    .restart local p1    # "consumed":I
    .restart local p2    # "layoutDirection":I
    :cond_2
    move v4, p1

    .line 24522
    goto :goto_2

    .line 24523
    .end local p0    # "absDy":I
    .end local p1    # "consumed":I
    .end local p2    # "layoutDirection":I
    .end local p3    # "scrolled":I
    :cond_3
    const/4 v3, -0x1

    goto :goto_1
.end method

.method private final q(Z)V
    .locals 1
    .param p1, "reverseLayout"    # Z

    .prologue
    .line 24524
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->E(Ljava/lang/String;)V

    .line 24525
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->N:Z

    if-ne p1, v0, :cond_0

    .line 24526
    :goto_0
    return-void

    .line 24527
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->N:Z

    .line 24528
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->oA()V

    goto :goto_0
.end method


# virtual methods
.method public BB(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Do;)V
    .locals 3
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p2, "layoutState"    # Lcom/facebook/ads/redexgen/X/E4;
    .param p3, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/Do;

    .prologue
    .line 23841
    iget v2, p2, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 23842
    .local p0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 23843
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/E4;->M:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/Do;->TB(II)V

    .line 23844
    :cond_0
    return-void
.end method

.method public final CB(I)I
    .locals 4
    .param p1, "focusDirection"    # I

    .prologue
    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 23845
    sparse-switch p1, :sswitch_data_0

    move v3, v2

    .line 23846
    :cond_0
    :goto_0
    return v3

    .line 23847
    :sswitch_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-nez v0, :cond_1

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 23848
    :sswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 23849
    :sswitch_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    move v3, v2

    goto :goto_0

    .line 23850
    :sswitch_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-eq v0, v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 23851
    :sswitch_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-ne v0, v1, :cond_3

    move v3, v1

    .line 23852
    goto :goto_0

    .line 23853
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->JB()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v1

    .line 23854
    goto :goto_0

    .line 23855
    :sswitch_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-eq v0, v1, :cond_0

    .line 23856
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->JB()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 23857
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_1
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public final DB()V
    .locals 1

    .prologue
    .line 23858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    if-nez v0, :cond_0

    .line 23859
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->I()Lcom/facebook/ads/redexgen/X/E4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    .line 23860
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    if-nez v0, :cond_1

    .line 23861
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/ED;->C(Lcom/facebook/ads/redexgen/X/Dw;I)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 23862
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 23865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-nez v0, :cond_0

    .line 23866
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->E(Ljava/lang/String;)V

    .line 23867
    :cond_0
    return-void
.end method

.method public final EB()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23868
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 23869
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 23877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->J:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->P:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FA(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eo;I)V
    .locals 2
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "position"    # I

    .prologue
    .line 23878
    new-instance v1, Lcom/facebook/ads/redexgen/X/E8;

    .line 23879
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Es;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/E8;-><init>(Landroid/content/Context;)V

    .line 23880
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/E8;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/E8;->L(I)V

    .line 23881
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->CA(Lcom/facebook/ads/redexgen/X/E7;)V

    .line 23882
    return-void
.end method

.method public final FB()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Dz;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 23884
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 23892
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GB()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 23893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->S(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 23894
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v3

    goto :goto_0
.end method

.method public final H()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public HB(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;III)Landroid/view/View;
    .locals 7
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "itemCount"    # I

    .prologue
    .line 23903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 23904
    const/4 v6, 0x0

    .line 23905
    .local p4, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 23906
    .local p5, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v4

    .line 23907
    .local p1, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v3

    .line 23908
    .local p0, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 23909
    .local p2, "diff":I
    .local p3, "i":I
    :goto_0
    if-eq p3, p4, :cond_4

    .line 23910
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 23911
    .local v5, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    .line 23912
    .local v6, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 23913
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Du;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23914
    if-nez v6, :cond_0

    .line 23915
    move-object v6, v1

    .line 23916
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 23917
    .restart local p2    # "diff":I
    .restart local p3    # "i":I
    .restart local v6    # "position":I
    .restart local v5    # "view":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 23918
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_5

    .line 23919
    :cond_2
    if-nez v5, :cond_0

    .line 23920
    move-object v5, v1

    goto :goto_1

    .line 23921
    .end local p2    # "diff":I
    .end local p3    # "i":I
    .end local v6    # "position":I
    .end local v5    # "view":Landroid/view/View;
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 23922
    .end local v6
    .end local v5
    :cond_4
    if-eqz v5, :cond_6

    .end local p5    # "outOfBoundsMatch":Landroid/view/View;
    :goto_2
    move-object v1, v5

    :cond_5
    return-object v1

    .restart local p5    # "outOfBoundsMatch":Landroid/view/View;
    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final IB()I
    .locals 1

    .prologue
    .line 23924
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    return v0
.end method

.method public final J(IILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Do;)V
    .locals 3
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p4, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/Do;

    .prologue
    const/4 v2, 0x1

    .line 23948
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-nez v0, :cond_3

    .line 23949
    .local p1, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 23950
    :cond_0
    :goto_1
    return-void

    .line 23951
    .restart local p1    # "delta":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 23952
    if-lez p1, :cond_2

    move v1, v2

    .line 23953
    .local p2, "layoutDirection":I
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 23954
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Dz;->e(IIZLcom/facebook/ads/redexgen/X/Eo;)V

    .line 23955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/Dz;->BB(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Do;)V

    goto :goto_1

    .line 23956
    .end local p0    # "absDy":I
    .end local p2    # "layoutDirection":I
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 23957
    .end local p1    # "delta":I
    :cond_3
    move p1, p2

    .line 23958
    goto :goto_0
.end method

.method public final JB()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23959
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->p()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final K(ILcom/facebook/ads/redexgen/X/Do;)V
    .locals 5
    .param p1, "adapterItemCount"    # I
    .param p2, "layoutPrefetchRegistry"    # Lcom/facebook/ads/redexgen/X/Do;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 23961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E6;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/E6;->B:Z

    .line 23963
    .local p2, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/E6;->D:I

    .line 23964
    .local p0, "anchorPos":I
    :goto_0
    if-eqz v1, :cond_0

    .line 23965
    .local p1, "direction":I
    .local v3, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->I:I

    if-ge v1, v0, :cond_4

    .line 23966
    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    .line 23967
    invoke-interface {p2, v2, v4}, Lcom/facebook/ads/redexgen/X/Do;->TB(II)V

    .line 23968
    add-int/2addr v2, v3

    .line 23969
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23970
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 23971
    .end local p0    # "anchorPos":I
    .end local p1    # "direction":I
    .end local p2    # "fromEnd":Z
    .end local v4    # "i":I
    .end local v3    # "targetPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->o()V

    .line 23972
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    .line 23973
    .restart local p2    # "fromEnd":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    if-ne v0, v3, :cond_3

    .line 23974
    if-eqz v1, :cond_2

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    .end local p0
    :cond_2
    move v2, v4

    goto :goto_0

    .line 23975
    :cond_3
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    .restart local p0    # "anchorPos":I
    goto :goto_0

    .line 23976
    .restart local p1    # "direction":I
    .restart local v4    # "i":I
    .restart local v3    # "targetPos":I
    :cond_4
    return-void
.end method

.method public KB(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/E3;)V
    .locals 11
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "layoutState"    # Lcom/facebook/ads/redexgen/X/E4;
    .param p4, "result"    # Lcom/facebook/ads/redexgen/X/E3;

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 23977
    invoke-virtual {p3, p1}, Lcom/facebook/ads/redexgen/X/E4;->C(Lcom/facebook/ads/redexgen/X/Eg;)Landroid/view/View;

    move-result-object v6

    .line 23978
    .local p1, "view":Landroid/view/View;
    if-nez v6, :cond_0

    .line 23979
    iput-boolean v1, p4, Lcom/facebook/ads/redexgen/X/E3;->C:Z

    .line 23980
    :goto_0
    return-void

    .line 23981
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Du;

    .line 23982
    .local v1, "params":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/E4;->L:Ljava/util/List;

    if-nez v0, :cond_9

    .line 23983
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    iget v0, p3, Lcom/facebook/ads/redexgen/X/E4;->I:I

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    if-ne v4, v0, :cond_7

    .line 23984
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Dz;->C(Landroid/view/View;)V

    .line 23985
    :goto_2
    invoke-virtual {p0, v6, v5, v5}, Lcom/facebook/ads/redexgen/X/Dz;->HA(Landroid/view/View;II)V

    .line 23986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/ED;->B(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/facebook/ads/redexgen/X/E3;->B:I

    .line 23987
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-ne v0, v1, :cond_5

    .line 23988
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->JB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->z()I

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->u()I

    move-result v0

    sub-int/2addr v9, v0

    .line 23990
    .local p4, "right":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/ED;->C(Landroid/view/View;)I

    move-result v0

    sub-int v7, v9, v0

    .line 23991
    .local p2, "left":I
    :goto_3
    iget v0, p3, Lcom/facebook/ads/redexgen/X/E4;->I:I

    if-ne v0, v3, :cond_3

    .line 23992
    iget v10, p3, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 23993
    .local v3, "bottom":I
    iget v8, p3, Lcom/facebook/ads/redexgen/X/E4;->J:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/E3;->B:I

    sub-int/2addr v8, v0

    .local p3, "top":I
    :goto_4
    move-object v5, p0

    .line 23994
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Dz;->GA(Landroid/view/View;IIII)V

    .line 23995
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Du;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Du;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23996
    :cond_1
    iput-boolean v1, p4, Lcom/facebook/ads/redexgen/X/E3;->E:Z

    .line 23997
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lcom/facebook/ads/redexgen/X/E3;->D:Z

    goto :goto_0

    .line 23998
    :cond_3
    iget v8, p3, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 23999
    .restart local p3    # "top":I
    iget v10, p3, Lcom/facebook/ads/redexgen/X/E4;->J:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/E3;->B:I

    add-int/2addr v10, v0

    .restart local v3    # "bottom":I
    goto :goto_4

    .line 24000
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->t()I

    move-result v7

    .line 24001
    .restart local p2    # "left":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/ED;->C(Landroid/view/View;)I

    move-result v0

    add-int v9, v7, v0

    .restart local p4    # "right":I
    goto :goto_3

    .line 24002
    .end local p2    # "left":I
    .end local p3    # "top":I
    .end local p4    # "right":I
    .end local v3    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->v()I

    move-result v8

    .line 24003
    .restart local p3    # "top":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/ED;->C(Landroid/view/View;)I

    move-result v0

    add-int v10, v8, v0

    .line 24004
    .restart local v3    # "bottom":I
    iget v0, p3, Lcom/facebook/ads/redexgen/X/E4;->I:I

    if-ne v0, v3, :cond_6

    .line 24005
    iget v9, p3, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24006
    .restart local p4    # "right":I
    iget v7, p3, Lcom/facebook/ads/redexgen/X/E4;->J:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/E3;->B:I

    sub-int/2addr v7, v0

    .restart local p2    # "left":I
    goto :goto_4

    .line 24007
    .end local p2    # "left":I
    .end local p4    # "right":I
    :cond_6
    iget v7, p3, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24008
    .restart local p2    # "left":I
    iget v9, p3, Lcom/facebook/ads/redexgen/X/E4;->J:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/E3;->B:I

    add-int/2addr v9, v0

    .restart local p4    # "right":I
    goto :goto_4

    .line 24009
    :cond_7
    invoke-virtual {p0, v6, v5}, Lcom/facebook/ads/redexgen/X/Dz;->D(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 24010
    .end local p2    # "left":I
    .end local p3    # "top":I
    .end local p4    # "right":I
    .end local v3    # "bottom":I
    :cond_8
    move v0, v5

    .line 24011
    goto/16 :goto_1

    .line 24012
    :cond_9
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    iget v0, p3, Lcom/facebook/ads/redexgen/X/E4;->I:I

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_5
    if-ne v4, v0, :cond_b

    .line 24013
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Dz;->A(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    move v0, v5

    .line 24014
    goto :goto_5

    .line 24015
    :cond_b
    invoke-virtual {p0, v6, v5}, Lcom/facebook/ads/redexgen/X/Dz;->B(Landroid/view/View;I)V

    goto/16 :goto_2
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24016
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->F(Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    return v0
.end method

.method public LB(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E2;I)V
    .locals 0
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;
    .param p3, "anchorInfo"    # Lcom/facebook/ads/redexgen/X/E2;
    .param p4, "firstLayoutItemDirection"    # I

    .prologue
    .line 24018
    return-void
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24019
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->G(Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    return v0
.end method

.method public final MA(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/ads/redexgen/X/Es;
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    .line 24023
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->MA(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 24024
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->M:Z

    if-eqz v0, :cond_0

    .line 24025
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Dz;->hA(Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 24026
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eg;->B()V

    .line 24027
    :cond_0
    return-void
.end method

.method public final MB(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .prologue
    .line 24028
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    .line 24029
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    .line 24030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-eqz v0, :cond_0

    .line 24031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E6;->B()V

    .line 24032
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->oA()V

    .line 24033
    return-void
.end method

.method public final N(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24034
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->H(Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    return v0
.end method

.method public NA(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;
    .locals 7
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusDirection"    # I
    .param p3, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p4, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/high16 v6, -0x80000000

    const/4 v4, 0x0

    .line 24038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->o()V

    .line 24039
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v4

    .line 24040
    :cond_0
    :goto_0
    return-object v2

    .line 24041
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Dz;->CB(I)I

    move-result v2

    .line 24042
    .local p0, "layoutDir":I
    if-ne v2, v6, :cond_2

    move-object v2, v4

    .line 24043
    goto :goto_0

    .line 24044
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 24045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 24046
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->K()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 24047
    .local p1, "maxScroll":I
    invoke-direct {p0, v2, v0, v5, p4}, Lcom/facebook/ads/redexgen/X/Dz;->e(IIZLcom/facebook/ads/redexgen/X/Eo;)V

    .line 24048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/E4;->M:I

    .line 24049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/E4;->K:Z

    .line 24050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24051
    if-ne v2, v3, :cond_4

    .line 24052
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Dz;->U(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v1

    .line 24053
    .local p2, "nextCandidate":Landroid/view/View;
    :goto_1
    if-ne v2, v3, :cond_3

    .line 24054
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->a()Landroid/view/View;

    move-result-object v2

    .line 24055
    .local p3, "nextFocus":Landroid/view/View;
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24056
    if-nez v1, :cond_0

    move-object v2, v4

    .line 24057
    goto :goto_0

    .line 24058
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->Z()Landroid/view/View;

    move-result-object v2

    .restart local p3    # "nextFocus":Landroid/view/View;
    goto :goto_2

    .line 24059
    .end local p2    # "nextCandidate":Landroid/view/View;
    .end local p3    # "nextFocus":Landroid/view/View;
    :cond_4
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Dz;->T(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)Landroid/view/View;

    move-result-object v1

    .restart local p2    # "nextCandidate":Landroid/view/View;
    goto :goto_1

    .line 24060
    :cond_5
    move-object v2, v1

    .line 24061
    goto :goto_0
.end method

.method public final NB(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    const/4 v1, 0x0

    .line 24062
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 24063
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24064
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->E(Ljava/lang/String;)V

    .line 24065
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-ne p1, v0, :cond_1

    .line 24066
    :goto_0
    return-void

    .line 24067
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    .line 24068
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24069
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->oA()V

    goto :goto_0
.end method

.method public final O(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24070
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->F(Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    return v0
.end method

.method public final OA(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 24079
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->OA(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 24081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->FB()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 24082
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->GB()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 24083
    :cond_0
    return-void
.end method

.method public final P(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24084
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->G(Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    return v0
.end method

.method public final Q(Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24086
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->H(Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    return v0
.end method

.method public final V(I)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 24123
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v1

    .line 24124
    .local p1, "childCount":I
    if-nez v1, :cond_1

    .line 24125
    const/4 v1, 0x0

    .line 24126
    :cond_0
    :goto_0
    return-object v1

    .line 24127
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    .line 24128
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 24129
    .local v1, "viewPosition":I
    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    .line 24130
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 24131
    .local p0, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 24132
    .end local p0    # "child":Landroid/view/View;
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->V(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public W()Lcom/facebook/ads/redexgen/X/Du;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 24137
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(II)V

    return-object v0
.end method

.method public YA(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 5
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24164
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-nez v0, :cond_0

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 24165
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->B()I

    move-result v0

    if-nez v0, :cond_1

    .line 24166
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->hA(Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 24167
    :goto_0
    return-void

    .line 24168
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-eqz v0, :cond_2

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E6;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24169
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/E6;->D:I

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    .line 24170
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 24171
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/E4;->K:Z

    .line 24172
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->o()V

    .line 24173
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->l()Landroid/view/View;

    move-result-object v2

    .line 24174
    .local v0, "focused":Landroid/view/View;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/E2;->E:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-eqz v0, :cond_13

    .line 24175
    :cond_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E2;->E()V

    .line 24176
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    move-object v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->P:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    .line 24177
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    move-object v0, p0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->f(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E2;)V

    .line 24178
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/E2;->E:Z

    .line 24179
    :cond_4
    :goto_1
    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Dz;->b(Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v2

    .line 24180
    .local v1, "extra":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->H:I

    if-ltz v0, :cond_12

    .line 24181
    .local v0, "extraForEnd":I
    const/4 v3, 0x0

    .line 24182
    .local v1, "extraForStart":I
    :goto_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    add-int/2addr v3, v0

    .line 24183
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->G()I

    move-result v0

    add-int/2addr v2, v0

    .line 24184
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 24185
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->V(I)Landroid/view/View;

    move-result-object v4

    .line 24186
    .local v1, "existing":Landroid/view/View;
    if-eqz v4, :cond_5

    .line 24187
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_11

    .line 24188
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v0

    move-object v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24189
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 24190
    .local v0, "current":I
    move-object v1, p0

    iget v1, v1, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    sub-int/2addr v0, v1

    .line 24191
    .local v0, "upcomingOffset":I
    :goto_3
    if-lez v0, :cond_10

    .line 24192
    add-int/2addr v3, v0

    .line 24193
    .end local v0    # "upcomingOffset":I
    .end local v1    # "existing":Landroid/view/View;
    .end local v0
    :cond_5
    :goto_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_e

    .line 24194
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 24195
    .local v0, "firstLayoutDirection":I
    :goto_5
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    move-object v0, p0

    invoke-virtual {v0, p1, p2, v1, v4}, Lcom/facebook/ads/redexgen/X/Dz;->LB(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/E2;I)V

    .line 24196
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->R(Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 24197
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->n()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/E4;->E:Z

    .line 24198
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/E4;->F:Z

    .line 24199
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/E2;->C:Z

    if-eqz v0, :cond_b

    .line 24200
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->E(Lcom/facebook/ads/redexgen/X/E2;)V

    .line 24201
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24202
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v3, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24203
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24204
    .local v0, "startOffset":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24205
    .local v0, "firstElement":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    if-lez v0, :cond_6

    .line 24206
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    add-int/2addr v2, v0

    .line 24207
    :cond_6
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->c(Lcom/facebook/ads/redexgen/X/E2;)V

    .line 24208
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24209
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/E4;->C:I

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->G:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24210
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24211
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24212
    .local v0, "endOffset":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    if-lez v0, :cond_7

    .line 24213
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 24214
    move-object v0, p0

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Dz;->O(II)V

    .line 24215
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24216
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v3, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24217
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24218
    .end local v0    # "endOffset":I
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 24219
    move-object v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->P:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 24220
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->X(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    move-result v0

    .line 24221
    .local v0, "fixOffset":I
    add-int/2addr v3, v0

    .line 24222
    add-int/2addr v2, v0

    .line 24223
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v3, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->Y(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    move-result v0

    .line 24224
    add-int/2addr v3, v0

    .line 24225
    add-int/2addr v2, v0

    .line 24226
    .end local v0    # "fixOffset":I
    :cond_8
    :goto_7
    move-object v0, p0

    invoke-direct {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/Dz;->h(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;II)V

    .line 24227
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Eo;->E()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24228
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->I()V

    .line 24229
    :goto_8
    move-object v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->P:Z

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->J:Z

    goto/16 :goto_0

    .line 24230
    .end local v0
    :cond_9
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E2;->E()V

    goto :goto_8

    .line 24231
    .end local v0
    :cond_a
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, v3, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->Y(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    move-result v0

    .line 24232
    .restart local v0    # "fixOffset":I
    add-int/2addr v3, v0

    .line 24233
    add-int/2addr v2, v0

    .line 24234
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->X(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    move-result v0

    .line 24235
    add-int/2addr v3, v0

    .line 24236
    add-int/2addr v2, v0

    goto :goto_7

    .line 24237
    .restart local v0    # "fixOffset":I
    :cond_b
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->c(Lcom/facebook/ads/redexgen/X/E2;)V

    .line 24238
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24239
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24240
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24241
    .restart local v0    # "fixOffset":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24242
    .local v0, "lastElement":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    if-lez v0, :cond_c

    .line 24243
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    add-int/2addr v3, v0

    .line 24244
    :cond_c
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->E(Lcom/facebook/ads/redexgen/X/E2;)V

    .line 24245
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24246
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/E4;->C:I

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->G:I

    add-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/E4;->C:I

    .line 24247
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v3, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24248
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/E4;->J:I

    .line 24249
    .restart local v0    # "lastElement":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    if-lez v0, :cond_7

    .line 24250
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/E4;->B:I

    .line 24251
    move-object v0, p0

    invoke-direct {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Dz;->d(II)V

    .line 24252
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/E4;->D:I

    .line 24253
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/Dz;->J(Lcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/E4;Lcom/facebook/ads/redexgen/X/Eo;Z)I

    .line 24254
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->L:Lcom/facebook/ads/redexgen/X/E4;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/E4;->J:I

    goto/16 :goto_6

    .line 24255
    .end local v0    # "lastElement":I
    .end local v1
    .end local v0
    :cond_d
    const/4 v4, -0x1

    goto/16 :goto_5

    .line 24256
    :cond_e
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eqz v0, :cond_f

    const/4 v4, -0x1

    goto/16 :goto_5

    .end local v0
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 24257
    :cond_10
    sub-int/2addr v2, v0

    goto/16 :goto_4

    .line 24258
    .restart local v1    # "existing":Landroid/view/View;
    :cond_11
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24259
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    sub-int/2addr v1, v0

    .line 24260
    .restart local v0    # "lastElement":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    sub-int/2addr v0, v1

    .restart local v0    # "lastElement":I
    goto/16 :goto_3

    .line 24261
    .restart local v1    # "existing":Landroid/view/View;
    :cond_12
    move v3, v2

    .line 24262
    .restart local v1    # "existing":Landroid/view/View;
    const/4 v2, 0x0

    .restart local v0    # "lastElement":I
    goto/16 :goto_2

    .line 24263
    .end local v0    # "lastElement":I
    .end local v1    # "existing":Landroid/view/View;
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    :cond_13
    if-eqz v2, :cond_4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v0

    if-ge v1, v0, :cond_14

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24265
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 24267
    :cond_14
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/E2;->C(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public ZA(Lcom/facebook/ads/redexgen/X/Eo;)V
    .locals 1
    .param p1, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24269
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->ZA(Lcom/facebook/ads/redexgen/X/Eo;)V

    .line 24270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    .line 24271
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    .line 24272
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    .line 24273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->B:Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E2;->E()V

    .line 24274
    return-void
.end method

.method public final cA(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 24281
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/E6;

    if-eqz v0, :cond_0

    .line 24282
    check-cast p1, Lcom/facebook/ads/redexgen/X/E6;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    .line 24283
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->oA()V

    .line 24284
    :cond_0
    return-void
.end method

.method public final dA()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 24293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-eqz v0, :cond_0

    .line 24294
    new-instance v3, Lcom/facebook/ads/redexgen/X/E6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/E6;)V

    .line 24295
    :goto_0
    return-object v3

    .line 24296
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/E6;-><init>()V

    .line 24297
    .local v3, "state":Lcom/facebook/ads/redexgen/X/E6;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 24298
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->DB()V

    .line 24299
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->J:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    xor-int/2addr v1, v0

    .line 24300
    .local p0, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/E6;->B:Z

    .line 24301
    if-eqz v1, :cond_1

    .line 24302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->Z()Landroid/view/View;

    move-result-object v2

    .line 24303
    .local v0, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->F()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24304
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ED;->A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/E6;->C:I

    .line 24305
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/E6;->D:I

    goto :goto_0

    .line 24306
    .end local v0    # "refChild":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->a()Landroid/view/View;

    move-result-object v1

    .line 24307
    .restart local v0    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/E6;->D:I

    .line 24308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ED;->D(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->D:Lcom/facebook/ads/redexgen/X/ED;

    .line 24309
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->J()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/E6;->C:I

    goto :goto_0

    .line 24310
    .end local p0    # "didLayoutFromEnd":Z
    .end local v0    # "refChild":Landroid/view/View;
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/E6;->B()V

    goto :goto_0
.end method

.method public final jB(I)Landroid/graphics/PointF;
    .locals 4
    .param p1, "targetPosition"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 24449
    const/4 v1, 0x0

    .line 24450
    :goto_0
    return-object v1

    .line 24451
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Dz;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Dz;->w(Landroid/view/View;)I

    move-result v0

    .line 24452
    .local p1, "firstChildPos":I
    if-ge p1, v0, :cond_1

    move v1, v3

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->H:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    .line 24453
    .local p0, "direction":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-nez v0, :cond_3

    .line 24454
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 24455
    .end local p0    # "direction":I
    :cond_2
    goto :goto_1

    .line 24456
    .restart local p0    # "direction":I
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final lA()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 24483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->n()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 24484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->AA()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 24485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->BA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qA(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 2
    .param p1, "dx"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24529
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 24530
    const/4 v0, 0x0

    .line 24531
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dz;->p(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    goto :goto_0
.end method

.method public rA(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 24532
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->F:I

    .line 24533
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->G:I

    .line 24534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    if-eqz v0, :cond_0

    .line 24535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->E:Lcom/facebook/ads/redexgen/X/E6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E6;->B()V

    .line 24536
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dz;->oA()V

    .line 24537
    return-void
.end method

.method public sA(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p3, "state"    # Lcom/facebook/ads/redexgen/X/Eo;

    .prologue
    .line 24538
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->C:I

    if-nez v0, :cond_0

    .line 24539
    const/4 v0, 0x0

    .line 24540
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dz;->p(ILcom/facebook/ads/redexgen/X/Eg;Lcom/facebook/ads/redexgen/X/Eo;)I

    move-result v0

    goto :goto_0
.end method
