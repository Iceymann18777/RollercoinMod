.class public final Lcom/facebook/ads/redexgen/X/96;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# static fields
.field private static final B:I

.field private static final C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13723
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/96;->B:I

    .line 13724
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/96;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 6
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/8b;

    .prologue
    .line 13725
    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9K;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)V

    .line 13726
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .prologue
    .line 13727
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 13728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/96;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v5

    .line 13729
    .local v3, "titleDescContainer":Lcom/facebook/ads/redexgen/X/An;
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/An;->setAlignment(I)V

    .line 13730
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13731
    .local v6, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/An;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13732
    sget v0, Lcom/facebook/ads/redexgen/X/96;->B:I

    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/An;->setPadding(IIII)V

    .line 13733
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13734
    .local v1, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/96;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B0;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13735
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13736
    .local p0, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13737
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13738
    .local p1, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/96;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13739
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13740
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13741
    sget v3, Lcom/facebook/ads/redexgen/X/96;->C:I

    sget v2, Lcom/facebook/ads/redexgen/X/96;->C:I

    sget v1, Lcom/facebook/ads/redexgen/X/96;->C:I

    sget v0, Lcom/facebook/ads/redexgen/X/96;->C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13742
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/96;->getCtaButton()Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/96;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/96;->addView(Landroid/view/View;)V

    .line 13745
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/96;->addView(Landroid/view/View;)V

    .line 13746
    return-void
.end method
