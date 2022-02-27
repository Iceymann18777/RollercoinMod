.class public abstract Lcom/facebook/ads/redexgen/X/1H;
.super Lcom/facebook/ads/redexgen/X/1G;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1F;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1G",
        "<",
        "Lcom/facebook/ads/redexgen/X/HZ;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:I


# instance fields
.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/1F;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final D:I

.field private final E:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1682
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/1H;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dv;Ljava/util/List;)V
    .locals 1
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
    .line 1683
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1G;-><init>()V

    .line 1684
    new-instance v0, Lcom/facebook/ads/redexgen/X/1C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1C;-><init>(Lcom/facebook/ads/redexgen/X/1H;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->E:Lcom/facebook/ads/redexgen/X/1B;

    .line 1685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dv;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1H;->D:I

    .line 1686
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    .line 1687
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1H;

    .prologue
    .line 1688
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1H;->C:Lcom/facebook/ads/redexgen/X/1F;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/1B;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1H;

    .prologue
    .line 1690
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1H;->E:Lcom/facebook/ads/redexgen/X/1B;

    return-object p0
.end method

.method private D(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 1691
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1692
    .local p0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1H;->D:I

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    .line 1693
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1H;->D:I

    mul-int/lit8 v0, v0, 0x2

    .line 1694
    :goto_1
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1695
    return-object v2

    .line 1696
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1H;->D:I

    goto :goto_1

    .line 1697
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1H;->D:I

    goto :goto_0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic M(Lcom/facebook/ads/redexgen/X/Er;I)V
    .locals 0

    .prologue
    .line 1698
    check-cast p1, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1H;->R(Lcom/facebook/ads/redexgen/X/HZ;I)V

    return-void
.end method

.method public final Q(Landroid/widget/ImageView;I)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "position"    # I

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1H;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/KF;

    .line 1700
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/KF;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    .line 1701
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/KG;
    if-eqz v2, :cond_0

    .line 1702
    new-instance v0, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 1703
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 1704
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/B7;
    new-instance v0, Lcom/facebook/ads/redexgen/X/1E;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/1E;-><init>(Lcom/facebook/ads/redexgen/X/1H;ILcom/facebook/ads/redexgen/X/KF;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    .line 1705
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 1706
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/B7;
    :cond_0
    return-void
.end method

.method public R(Lcom/facebook/ads/redexgen/X/HZ;I)V
    .locals 2
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/HZ;
    .param p2, "position"    # I

    .prologue
    .line 1707
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HZ;->h()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 1708
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/1H;->D(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1709
    return-void
.end method

.method public final S(Lcom/facebook/ads/redexgen/X/1F;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/1F;

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1H;->C:Lcom/facebook/ads/redexgen/X/1F;

    .line 1711
    return-void
.end method
