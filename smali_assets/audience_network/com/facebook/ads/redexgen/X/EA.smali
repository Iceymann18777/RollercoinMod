.class public abstract Lcom/facebook/ads/redexgen/X/EA;
.super Lcom/facebook/ads/redexgen/X/E9;
.source ""


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/Es;

.field private C:Landroid/widget/Scroller;

.field private final D:Lcom/facebook/ads/redexgen/X/De;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24890
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E9;-><init>()V

    .line 24891
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ew;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(Lcom/facebook/ads/redexgen/X/EA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->D:Lcom/facebook/ads/redexgen/X/De;

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/E7;
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 24900
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/EA;->F(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/E8;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 24910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->D:Lcom/facebook/ads/redexgen/X/De;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->x(Lcom/facebook/ads/redexgen/X/De;)V

    .line 24911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/E9;)V

    .line 24912
    return-void
.end method

.method private D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 24913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/E9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24914
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24915
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->D:Lcom/facebook/ads/redexgen/X/De;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->E(Lcom/facebook/ads/redexgen/X/De;)V

    .line 24916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Es;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/E9;)V

    .line 24917
    return-void
.end method

.method private E(Lcom/facebook/ads/redexgen/X/Dw;II)Z
    .locals 4
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .prologue
    const/4 v3, 0x0

    .line 24927
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Dy;

    if-nez v0, :cond_1

    .line 24928
    :cond_0
    :goto_0
    return v3

    .line 24929
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EA;->B(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/E7;

    move-result-object v2

    .line 24930
    .local p0, "smoothScroller":Lcom/facebook/ads/redexgen/X/E7;
    if-eqz v2, :cond_0

    .line 24931
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EA;->H(Lcom/facebook/ads/redexgen/X/Dw;II)I

    move-result v1

    .line 24932
    .local p1, "targetPosition":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 24933
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/E7;->L(I)V

    .line 24934
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Dw;->CA(Lcom/facebook/ads/redexgen/X/E7;)V

    .line 24935
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A(II)Z
    .locals 4
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .prologue
    const/4 v3, 0x0

    .line 24892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v2

    .line 24893
    .local p1, "layoutManager":Lcom/facebook/ads/redexgen/X/Dw;
    if-nez v2, :cond_1

    .line 24894
    :cond_0
    :goto_0
    return v3

    .line 24895
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getAdapter()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    .line 24896
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1G;
    if-eqz v0, :cond_0

    .line 24897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getMinFlingVelocity()I

    move-result v1

    .line 24898
    .local p2, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 24899
    :cond_2
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/EA;->E(Lcom/facebook/ads/redexgen/X/Dw;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/Es;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 24901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    if-ne v0, p1, :cond_1

    .line 24902
    :cond_0
    :goto_0
    return-void

    .line 24903
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_2

    .line 24904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EA;->C()V

    .line 24905
    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    .line 24906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    .line 24907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EA;->D()V

    .line 24908
    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/EA;->C:Landroid/widget/Scroller;

    .line 24909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EA;->E()V

    goto :goto_0
.end method

.method public abstract C(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;)[I
    .param p1    # Lcom/facebook/ads/redexgen/X/Dw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public final E()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    if-nez v0, :cond_1

    .line 24919
    :cond_0
    :goto_0
    return-void

    .line 24920
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object v1

    .line 24921
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/Dw;
    if-eqz v1, :cond_0

    .line 24922
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/EA;->G(Lcom/facebook/ads/redexgen/X/Dw;)Landroid/view/View;

    move-result-object v0

    .line 24923
    .local v4, "snapView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 24924
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EA;->C(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;)[I

    move-result-object v3

    .line 24925
    .local v5, "snapDistance":[I
    aget v0, v3, v4

    if-nez v0, :cond_2

    aget v0, v3, v5

    if-eqz v0, :cond_0

    .line 24926
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    aget v1, v3, v4

    aget v0, v3, v5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->w(II)V

    goto :goto_0
.end method

.method public F(Lcom/facebook/ads/redexgen/X/Dw;)Lcom/facebook/ads/redexgen/X/E8;
    .locals 2
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/Dw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24936
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Dy;

    if-nez v0, :cond_0

    .line 24937
    const/4 v1, 0x0

    .line 24938
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ex;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Lcom/facebook/ads/redexgen/X/EA;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public abstract G(Lcom/facebook/ads/redexgen/X/Dw;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract H(Lcom/facebook/ads/redexgen/X/Dw;II)I
.end method
