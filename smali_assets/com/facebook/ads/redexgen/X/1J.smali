.class public final Lcom/facebook/ads/redexgen/X/1J;
.super Lcom/facebook/ads/redexgen/X/1H;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dv;Ljava/util/List;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dv;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1737
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1H;-><init>(Lcom/facebook/ads/redexgen/X/Dv;Ljava/util/List;)V

    .line 1738
    return-void
.end method

.method private final D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/HZ;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 1739
    new-instance v2, Lcom/facebook/ads/redexgen/X/HZ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dt;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic M(Lcom/facebook/ads/redexgen/X/Er;I)V
    .locals 0

    .prologue
    .line 1740
    check-cast p1, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1J;->R(Lcom/facebook/ads/redexgen/X/HZ;I)V

    return-void
.end method

.method public final bridge synthetic N(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Er;
    .locals 1

    .prologue
    .line 1741
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1J;->D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/facebook/ads/redexgen/X/HZ;I)V
    .locals 3
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/HZ;
    .param p2, "position"    # I

    .prologue
    .line 1742
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1H;->R(Lcom/facebook/ads/redexgen/X/HZ;I)V

    .line 1743
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HZ;->h()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Dt;

    .line 1744
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Dt;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Dt;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/CG;

    .line 1745
    .local p2, "imageView":Lcom/facebook/ads/redexgen/X/CG;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1746
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/1J;->Q(Landroid/widget/ImageView;I)V

    .line 1747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    .line 1748
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/KF;
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/KF;->U(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 1749
    return-void
.end method
