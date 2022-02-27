.class public final Lcom/facebook/ads/redexgen/X/9L;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/9M;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;IILcom/facebook/ads/redexgen/X/CP;)V
    .locals 5
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colorInfo"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "availableHeight"    # I
    .param p4, "availableWidth"    # I
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/CP;

    .prologue
    .line 13920
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13921
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->H()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x1

    .line 13922
    .local p4, "isLandscape":Z
    :goto_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13923
    .local p1, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13924
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;II)V

    if-eqz v4, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    if-eqz v4, :cond_2

    move v0, p4

    .line 13925
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 13926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9L;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->JB(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A(Z)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v2

    .line 13927
    .local v0, "task":Lcom/facebook/ads/redexgen/X/B7;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->C()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 13928
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13929
    .local v0, "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9L;->addView(Landroid/view/View;)V

    .line 13930
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13931
    .local v1, "tintLayout":Landroid/widget/FrameLayout;
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/9L;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13932
    const v0, -0x59dcd8d1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13933
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13934
    .local p2, "infoLayoutContainer":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    .end local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_3
    if-eqz v4, :cond_0

    const/4 p3, -0x1

    .end local v0
    :cond_0
    invoke-direct {v1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13935
    .local p3, "infoLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13936
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/9L;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13937
    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, p1, p2, p5}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/CP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->B:Lcom/facebook/ads/redexgen/X/9M;

    .line 13938
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13939
    .local p5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->B:Lcom/facebook/ads/redexgen/X/9M;

    invoke-virtual {v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13941
    return-void

    .line 13942
    .restart local p2    # "infoLayoutContainer":Landroid/widget/FrameLayout;
    .restart local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v1    # "tintLayout":Landroid/widget/FrameLayout;
    .restart local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    const/4 p4, -0x1

    goto :goto_3

    .line 13943
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    .line 13944
    .restart local p1    # "imageView":Landroid/widget/ImageView;
    .restart local p4    # "isLandscape":Z
    :cond_3
    move v1, p3

    .line 13945
    goto/16 :goto_1

    .line 13946
    .end local p1    # "imageView":Landroid/widget/ImageView;
    .end local p2    # "infoLayoutContainer":Landroid/widget/FrameLayout;
    .end local p3    # "infoLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local p4    # "isLandscape":Z
    .end local p5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "tintLayout":Landroid/widget/FrameLayout;
    .end local v0
    .restart local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v0    # "tintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "sponsoredText"    # Ljava/lang/String;
    .param p4, "isCarousel"    # Z
    .param p5, "longerDescription"    # Z

    .prologue
    .line 13947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->B:Lcom/facebook/ads/redexgen/X/9M;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9M;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13948
    return-void
.end method
