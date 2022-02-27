.class public final Lcom/facebook/ads/redexgen/X/7l;
.super Lcom/facebook/ads/redexgen/X/1G;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1G",
        "<",
        "Lcom/facebook/ads/redexgen/X/7f;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p2, "itemSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 11460
    .local p1, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1G;-><init>()V

    .line 11461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7l;->C:Ljava/util/List;

    .line 11462
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7l;->B:I

    .line 11463
    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/7f;I)V
    .locals 5
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/7f;
    .param p2, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 11464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11465
    .local v4, "url":Ljava/lang/String;
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11466
    .local p0, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7l;->B:I

    mul-int/lit8 v1, v0, 0x4

    .line 11467
    .local p1, "leftMargin":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7l;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7l;->B:I

    mul-int/lit8 v0, v0, 0x4

    .line 11468
    .local p2, "rightMargin":I
    :goto_1
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11469
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->h()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11470
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->h()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7g;->A(Ljava/lang/String;)V

    .line 11471
    return-void

    .line 11472
    .restart local p1    # "leftMargin":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7l;->B:I

    goto :goto_1

    .line 11473
    .end local p1    # "leftMargin":I
    .end local p2    # "rightMargin":I
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7l;->B:I

    goto :goto_0
.end method

.method private final C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7f;
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 11475
    new-instance v1, Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7g;-><init>(Landroid/content/Context;)V

    .line 11476
    .local p0, "view":Lcom/facebook/ads/redexgen/X/7g;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Lcom/facebook/ads/redexgen/X/7g;)V

    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 11474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7l;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic M(Lcom/facebook/ads/redexgen/X/Er;I)V
    .locals 0

    .prologue
    .line 11477
    check-cast p1, Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7l;->B(Lcom/facebook/ads/redexgen/X/7f;I)V

    return-void
.end method

.method public final bridge synthetic N(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Er;
    .locals 1

    .prologue
    .line 11478
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7l;->C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    return-object v0
.end method
