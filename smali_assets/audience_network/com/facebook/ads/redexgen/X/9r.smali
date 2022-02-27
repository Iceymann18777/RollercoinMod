.class public final Lcom/facebook/ads/redexgen/X/9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/view/View;Landroid/view/View;)I
    .locals 4
    .param p1, "lhs"    # Landroid/view/View;
    .param p2, "rhs"    # Landroid/view/View;

    .prologue
    .line 14651
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9k;

    .line 14652
    .local p0, "llp":Lcom/facebook/ads/redexgen/X/9k;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9k;

    .line 14653
    .local p1, "rlp":Lcom/facebook/ads/redexgen/X/9k;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-eq v1, v0, :cond_1

    .line 14654
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9k;->D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14655
    :goto_0
    return v1

    .line 14656
    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    .line 14657
    :cond_1
    iget v1, v3, Lcom/facebook/ads/redexgen/X/9k;->F:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/9k;->F:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14658
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9r;->B(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
