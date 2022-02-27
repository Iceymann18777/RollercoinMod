.class public final Lcom/facebook/ads/redexgen/X/DN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DM;,
        Lcom/facebook/ads/redexgen/X/DL;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/DL;

.field public final C:Lcom/facebook/ads/redexgen/X/DM;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DM;)V
    .locals 1
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/DM;

    .prologue
    .line 22020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    .line 22022
    new-instance v0, Lcom/facebook/ads/redexgen/X/DL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    .line 22023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    .line 22024
    return-void
.end method

.method private B(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, -0x1

    .line 22033
    if-gez p1, :cond_1

    move v2, v3

    .line 22034
    :cond_0
    :goto_0
    return v2

    .line 22035
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DM;->wB()I

    move-result v1

    .line 22036
    .local p1, "limit":I
    move v2, p1

    .line 22037
    .local v3, "offset":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 22038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/DL;->B(I)I

    move-result v0

    .line 22039
    .local v2, "removedBefore":I
    sub-int v0, v2, v0

    sub-int v0, p1, v0

    .line 22040
    .local p0, "diff":I
    if-nez v0, :cond_2

    .line 22041
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/DL;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22042
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22043
    :cond_2
    add-int/2addr v2, v0

    .line 22044
    goto :goto_1

    .end local p0    # "diff":I
    .end local v2    # "removedBefore":I
    :cond_3
    move v2, v3

    .line 22045
    goto :goto_0
.end method

.method private C(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 22048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->xD(Landroid/view/View;)V

    .line 22050
    return-void
.end method

.method private D(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 22063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->XE(Landroid/view/View;)V

    .line 22065
    const/4 v0, 0x1

    .line 22066
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/view/View;IZ)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "hidden"    # Z

    .prologue
    .line 22025
    if-gez p2, :cond_1

    .line 22026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DM;->wB()I

    move-result v1

    .line 22027
    .local p0, "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/DL;->D(IZ)V

    .line 22028
    if-eqz p3, :cond_0

    .line 22029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->C(Landroid/view/View;)V

    .line 22030
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/DM;->UB(Landroid/view/View;I)V

    .line 22031
    return-void

    .line 22032
    .end local p0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/DN;->B(I)I

    move-result v1

    .restart local p0    # "offset":I
    goto :goto_0
.end method

.method public final B(Landroid/view/View;Z)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "hidden"    # Z

    .prologue
    .line 22046
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/DN;->A(Landroid/view/View;IZ)V

    .line 22047
    return-void
.end method

.method public final C(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "hidden"    # Z

    .prologue
    .line 22051
    if-gez p2, :cond_1

    .line 22052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DM;->wB()I

    move-result v1

    .line 22053
    .local p0, "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/DL;->D(IZ)V

    .line 22054
    if-eqz p4, :cond_0

    .line 22055
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->C(Landroid/view/View;)V

    .line 22056
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1, v1, p3}, Lcom/facebook/ads/redexgen/X/DM;->ZB(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22057
    return-void

    .line 22058
    .end local p0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/DN;->B(I)I

    move-result v1

    .restart local p0    # "offset":I
    goto :goto_0
.end method

.method public final D(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 22059
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->B(I)I

    move-result v1

    .line 22060
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->E(I)Z

    .line 22061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->mB(I)V

    .line 22062
    return-void
.end method

.method public final E(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 22067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 22068
    .local p0, "count":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22070
    .local v4, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/DM;->zB(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v1

    .line 22071
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->K()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 22072
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22073
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22074
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v4    # "view":Landroid/view/View;
    :goto_1
    return-object v2

    .line 22075
    .restart local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .restart local v4    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22076
    .end local p1    # "holder":Lcom/facebook/ads/redexgen/X/Er;
    .end local v4    # "view":Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final F(I)Landroid/view/View;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 22077
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->B(I)I

    move-result v1

    .line 22078
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->vB(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 2

    .prologue
    .line 22079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DM;->wB()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final H(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 22080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->vB(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 22081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DM;->wB()I

    move-result v0

    return v0
.end method

.method public final J(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 22082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->PC(Landroid/view/View;)I

    move-result v1

    .line 22083
    .local p0, "offset":I
    if-gez v1, :cond_0

    .line 22084
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22085
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->G(I)V

    .line 22086
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->C(Landroid/view/View;)V

    .line 22087
    return-void
.end method

.method public final K(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 22088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->PC(Landroid/view/View;)I

    move-result v1

    .line 22089
    .local p0, "index":I
    if-ne v1, v2, :cond_1

    .line 22090
    :cond_0
    :goto_0
    return v2

    .line 22091
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->B(I)I

    move-result v0

    sub-int v2, v1, v0

    goto :goto_0
.end method

.method public final L(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 22093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 3

    .prologue
    .line 22094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->F()V

    .line 22095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 22096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->XE(Landroid/view/View;)V

    .line 22097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22098
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 22099
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DM;->mF()V

    .line 22100
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 22101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->PC(Landroid/view/View;)I

    move-result v1

    .line 22102
    .local p0, "index":I
    if-gez v1, :cond_0

    .line 22103
    :goto_0
    return-void

    .line 22104
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22105
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->D(Landroid/view/View;)Z

    .line 22106
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->nF(I)V

    goto :goto_0
.end method

.method public final O(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 22107
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->B(I)I

    move-result v2

    .line 22108
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/DM;->vB(I)Landroid/view/View;

    move-result-object v1

    .line 22109
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 22110
    :goto_0
    return-void

    .line 22111
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/DL;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22112
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/DN;->D(Landroid/view/View;)Z

    .line 22113
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/DM;->nF(I)V

    goto :goto_0
.end method

.method public final P(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 22114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->PC(Landroid/view/View;)I

    move-result v1

    .line 22115
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 22116
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->D(Landroid/view/View;)Z

    move-result v0

    .line 22117
    :goto_0
    return v2

    .line 22118
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->E(I)Z

    .line 22120
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->D(Landroid/view/View;)Z

    move-result v0

    .line 22121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->nF(I)V

    goto :goto_0

    .line 22122
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Q(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 22123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->C:Lcom/facebook/ads/redexgen/X/DM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->PC(Landroid/view/View;)I

    move-result v1

    .line 22124
    .local p0, "offset":I
    if-gez v1, :cond_0

    .line 22125
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view is not a child, cannot hide "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22126
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22127
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22128
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->A(I)V

    .line 22129
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DN;->D(Landroid/view/View;)Z

    .line 22130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->B:Lcom/facebook/ads/redexgen/X/DL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DN;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
