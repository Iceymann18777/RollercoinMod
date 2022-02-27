.class public final Lcom/facebook/ads/redexgen/X/6F;
.super Lcom/facebook/ads/redexgen/X/79;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6G;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/6G;

.field private final C:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6G;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fill"    # Lcom/facebook/ads/redexgen/X/6G;

    .prologue
    const/4 v3, -0x1

    .line 9842
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;-><init>(Landroid/content/Context;)V

    .line 9843
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6F;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9844
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6F;->B:Lcom/facebook/ads/redexgen/X/6G;

    .line 9845
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Landroid/widget/ImageView;

    .line 9846
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 9847
    .local p1, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9849
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->B:Lcom/facebook/ads/redexgen/X/6G;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->D:Lcom/facebook/ads/redexgen/X/6G;

    if-ne v1, v0, :cond_0

    move v0, v3

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9850
    .local p0, "gradientBackgroundParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/6F;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9851
    return-void

    .line 9852
    .end local p0    # "gradientBackgroundParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 9853
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/79;->A()V

    .line 9854
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6F;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9855
    .local p0, "parentView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 9856
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 9857
    :cond_0
    return-void
.end method

.method public getGradientBackgroundView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 9858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 9859
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/79;->onLayout(ZIIII)V

    .line 9860
    if-eqz p1, :cond_0

    .line 9861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->B:Lcom/facebook/ads/redexgen/X/6G;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->D:Lcom/facebook/ads/redexgen/X/6G;

    if-eq v1, v0, :cond_0

    .line 9862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Landroid/widget/ImageView;

    .line 9863
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9864
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    sub-int/2addr p5, p3

    div-int/lit8 v0, p5, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->B:Lcom/facebook/ads/redexgen/X/6G;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->E:Lcom/facebook/ads/redexgen/X/6G;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9867
    .end local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 9868
    .restart local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method
