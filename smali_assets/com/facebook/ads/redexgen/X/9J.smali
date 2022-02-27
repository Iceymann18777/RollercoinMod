.class public final Lcom/facebook/ads/redexgen/X/9J;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# static fields
.field private static final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13786
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/9J;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 6
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13787
    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9K;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)V

    .line 13788
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 13789
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 13790
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 13791
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v4

    .line 13792
    .local v7, "titleDescContainer":Lcom/facebook/ads/redexgen/X/An;
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/An;->setAlignment(I)V

    .line 13793
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13794
    .local p0, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13795
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/An;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13796
    sget v3, Lcom/facebook/ads/redexgen/X/9J;->B:I

    sget v2, Lcom/facebook/ads/redexgen/X/9J;->B:I

    sget v1, Lcom/facebook/ads/redexgen/X/9J;->B:I

    sget v0, Lcom/facebook/ads/redexgen/X/9J;->B:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/An;->setPadding(IIII)V

    .line 13797
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13798
    .local v5, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13799
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13800
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13801
    .local p1, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13802
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;->addView(Landroid/view/View;)V

    .line 13804
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9J;->addView(Landroid/view/View;)V

    .line 13805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;->addView(Landroid/view/View;)V

    .line 13806
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method
