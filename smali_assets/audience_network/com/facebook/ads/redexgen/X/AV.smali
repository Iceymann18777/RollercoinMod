.class public final Lcom/facebook/ads/redexgen/X/AV;
.super Lcom/facebook/ads/redexgen/X/Aj;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V
    .locals 10
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "isInLandscape"    # Z

    .prologue
    .line 16672
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 16673
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16674
    .local v0, "bottomContainer":Landroid/widget/RelativeLayout;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16675
    .local p1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16676
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16677
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16678
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 16679
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16680
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16681
    .local p3, "auxContainer":Landroid/widget/LinearLayout;
    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16682
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16683
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 16684
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16685
    .local v1, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->I()Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v0

    if-nez v0, :cond_6

    sget v3, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    .line 16686
    .local p2, "bottomMargin":I
    :goto_1
    sget v2, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16687
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_5

    const/4 v1, -0x2

    :goto_2
    const/4 v0, -0x2

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16688
    .local v5, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p3, :cond_4

    sget v3, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    :goto_3
    if-eqz p3, :cond_3

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16689
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_5
    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16690
    .local v0, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16691
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16692
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AV;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AV;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16694
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16695
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->I()Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16696
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16697
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16698
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16699
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->I()Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16700
    .end local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->E()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/AV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16701
    move-object v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/AV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16702
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16703
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Aj;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->F:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16704
    .local v4, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16705
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16706
    sget v3, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v2, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->K()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16707
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->F()Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/AV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16708
    .end local v4    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    .line 16709
    :cond_2
    const/4 v1, -0x1

    goto/16 :goto_5

    .line 16710
    :cond_3
    sget v2, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    goto/16 :goto_4

    .restart local v5    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 16711
    .restart local p2    # "bottomMargin":I
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_2

    .line 16712
    .restart local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    div-int/lit8 v3, v0, 0x2

    goto/16 :goto_1

    .line 16713
    .end local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p2    # "bottomMargin":I
    .end local v5    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 16714
    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V
    .locals 0
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "aspectRatio"    # D
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/D4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16715
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Aj;->E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 16716
    if-eqz p6, :cond_0

    .line 16717
    invoke-interface {p6}, Lcom/facebook/ads/redexgen/X/D4;->TD()V

    .line 16718
    :cond_0
    return-void
.end method
