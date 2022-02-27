.class public final Lcom/facebook/ads/redexgen/X/9d;
.super Lcom/facebook/ads/redexgen/X/Aj;
.source ""


# static fields
.field private static final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14361
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/9d;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 7
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 14362
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 14363
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14364
    .local p0, "bottomContainer":Landroid/widget/RelativeLayout;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/9d;->B:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14365
    .local p1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14366
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 14367
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14368
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 14369
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14370
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14371
    .local p2, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14372
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14373
    .local v1, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14374
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14375
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->I()Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14376
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14377
    .local v0, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14378
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->I()Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14379
    .end local v0    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->E()Landroid/view/View;

    move-result-object v3

    .line 14380
    .local v5, "mediaView":Landroid/view/View;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/9d;->B:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14381
    .local v0, "mediaViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14382
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14383
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14384
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14385
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14386
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Aj;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->F:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14387
    .local v4, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14388
    sget v3, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v2, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->K()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14389
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/9d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14390
    .end local v4    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

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
    .line 14391
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
    .line 14392
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Aj;->E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 14393
    if-eqz p6, :cond_0

    .line 14394
    invoke-interface {p6}, Lcom/facebook/ads/redexgen/X/D4;->TD()V

    .line 14395
    :cond_0
    return-void
.end method

.method public getExactMediaWidthIfAvailable()I
    .locals 1

    .prologue
    .line 14396
    sget v0, Lcom/facebook/ads/redexgen/X/9d;->B:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
