.class public final Lcom/facebook/ads/redexgen/X/1I;
.super Lcom/facebook/ads/redexgen/X/1H;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/KI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dv;Ljava/util/List;Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Dv;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dv;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/KI;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1712
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1H;-><init>(Lcom/facebook/ads/redexgen/X/Dv;Ljava/util/List;)V

    .line 1713
    if-eqz p3, :cond_0

    .end local p3    # "attributes":Lcom/facebook/ads/redexgen/X/KI;
    :goto_0
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1I;->B:Lcom/facebook/ads/redexgen/X/KI;

    .line 1714
    return-void

    .line 1715
    .restart local p3    # "attributes":Lcom/facebook/ads/redexgen/X/KI;
    :cond_0
    new-instance p3, Lcom/facebook/ads/redexgen/X/KI;

    .end local p3    # "attributes":Lcom/facebook/ads/redexgen/X/KI;
    invoke-direct {p3}, Lcom/facebook/ads/redexgen/X/KI;-><init>()V

    goto :goto_0
.end method

.method private final D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/HZ;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 1716
    new-instance v3, Lcom/facebook/ads/redexgen/X/HZ;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->B:Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KI;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/HZ;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic M(Lcom/facebook/ads/redexgen/X/Er;I)V
    .locals 0

    .prologue
    .line 1717
    check-cast p1, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1I;->R(Lcom/facebook/ads/redexgen/X/HZ;I)V

    return-void
.end method

.method public final bridge synthetic N(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Er;
    .locals 1

    .prologue
    .line 1718
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1I;->D(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/HZ;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/facebook/ads/redexgen/X/HZ;I)V
    .locals 3
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/HZ;
    .param p2, "position"    # I

    .prologue
    .line 1719
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1H;->R(Lcom/facebook/ads/redexgen/X/HZ;I)V

    .line 1720
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HZ;->h()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hc;

    .line 1721
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Hc;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hc;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 1722
    .local v2, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/1I;->Q(Landroid/widget/ImageView;I)V

    .line 1723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    const-string v0, "headline"

    .line 1724
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1725
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hc;->setTitle(Ljava/lang/String;)V

    .line 1726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    const-string v0, "link_description"

    .line 1727
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1728
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hc;->setSubtitle(Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    const-string v0, "call_to_action"

    .line 1730
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1731
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hc;->setButtonText(Ljava/lang/String;)V

    .line 1732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KF;

    .line 1733
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/KF;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1734
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1735
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/KF;->V(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 1736
    return-void
.end method
