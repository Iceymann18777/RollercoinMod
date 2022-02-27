.class public abstract Lcom/facebook/ads/redexgen/X/1G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/facebook/ads/redexgen/X/Er;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Lcom/facebook/ads/redexgen/X/ER;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1647
    .local v0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1648
    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ER;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->C:Lcom/facebook/ads/redexgen/X/ER;

    .line 1649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Z

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Er;ILjava/util/List;)V
    .locals 0
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1667
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;, "TVH;"
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1G;->M(Lcom/facebook/ads/redexgen/X/Er;I)V

    .line 1668
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Er;I)V
    .locals 3
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p3, "holder":Lcom/facebook/ads/redexgen/X/Er;, "TVH;"
    const/4 v2, 0x1

    .line 1650
    iput p2, p1, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 1651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1G;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/1G;->D(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/Er;->C:J

    .line 1653
    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Er;->c(II)V

    .line 1654
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->B(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->N()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/1G;->B(Lcom/facebook/ads/redexgen/X/Er;ILjava/util/List;)V

    .line 1656
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Er;->D()V

    .line 1657
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1658
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Du;

    if-eqz v0, :cond_1

    .line 1659
    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    .end local p0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput-boolean v2, v1, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 1660
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    .line 1661
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Er;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 1662
    .local p2, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6r;->B(Ljava/lang/String;)V

    .line 1663
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1G;->N(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v0

    .line 1664
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/Er;, "TVH;"
    iput p2, v0, Lcom/facebook/ads/redexgen/X/Er;->D:I

    .line 1665
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6r;->C()V

    .line 1666
    return-object v0
.end method

.method public abstract C()I
.end method

.method public final D(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1669
    .local v0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final E(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1670
    .local p1, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1671
    .local v0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Z

    return v0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 1
    .param p1, "observer"    # Lcom/facebook/ads/redexgen/X/ES;

    .prologue
    .line 1672
    .local p1, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->C:Lcom/facebook/ads/redexgen/X/ER;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ER;->unregisterObserver(Ljava/lang/Object;)V

    .line 1673
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 1
    .param p1, "observer"    # Lcom/facebook/ads/redexgen/X/ES;

    .prologue
    .line 1674
    .local p1, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->C:Lcom/facebook/ads/redexgen/X/ER;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ER;->registerObserver(Ljava/lang/Object;)V

    .line 1675
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 1676
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;, "TVH;"
    return-void
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 1677
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;, "TVH;"
    return-void
.end method

.method public final K(Lcom/facebook/ads/redexgen/X/Er;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 1678
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/Er;, "TVH;"
    return-void
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 1679
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    return-void
.end method

.method public abstract M(Lcom/facebook/ads/redexgen/X/Er;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract N(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final O(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 1680
    .local p0, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    return-void
.end method

.method public final P(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 1681
    .local p1, "this":Lcom/facebook/ads/redexgen/X/1G;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/Er;, "TVH;"
    const/4 v0, 0x0

    return v0
.end method
