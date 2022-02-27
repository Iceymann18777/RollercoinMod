.class public final Lcom/facebook/ads/redexgen/X/67;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/76;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    .line 9704
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;)V

    .line 9705
    new-instance v0, Lcom/facebook/ads/redexgen/X/69;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/69;-><init>(Lcom/facebook/ads/redexgen/X/67;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->D:Lcom/facebook/ads/redexgen/X/0a;

    .line 9706
    new-instance v0, Lcom/facebook/ads/redexgen/X/68;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/67;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->C:Lcom/facebook/ads/redexgen/X/0a;

    .line 9707
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->B:Landroid/widget/ImageView;

    .line 9708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/67;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/67;->B:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 9710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/67;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/67;->addView(Landroid/view/View;)V

    .line 9712
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 9713
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 9714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/67;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/67;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->D:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->C:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9716
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 9717
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/67;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9718
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/67;->getVideoView()Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->C:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->D:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 9719
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->B()V

    .line 9720
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v1, 0x0

    .line 9721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->B:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, v1, v1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 9722
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9723
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/67;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1D;)V

    .line 9724
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1D;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/1D;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9725
    if-nez p1, :cond_0

    .line 9726
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/67;->setVisibility(I)V

    .line 9727
    :goto_0
    return-void

    .line 9728
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/67;->setVisibility(I)V

    .line 9729
    new-instance v1, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/67;->B:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v0

    .line 9730
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/B7;
    if-eqz p2, :cond_1

    .line 9731
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    .line 9732
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    goto :goto_0
.end method
