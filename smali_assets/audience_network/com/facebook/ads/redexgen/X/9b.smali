.class public final Lcom/facebook/ads/redexgen/X/9b;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Au;

.field private final C:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaView"    # Landroid/view/View;

    .prologue
    .line 14298
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14299
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9b;->C:Landroid/view/View;

    .line 14300
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->B:Lcom/facebook/ads/redexgen/X/Au;

    .line 14301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->B:Lcom/facebook/ads/redexgen/X/Au;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 14302
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1, "progressBar"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "muteButton"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14303
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9b;->B(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/An;Z)V

    .line 14304
    return-void
.end method

.method public final B(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/An;Z)V
    .locals 7
    .param p1, "progressBar"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "muteButton"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "muteButtonVerticalAlignment"    # I
    .param p4, "titleAndDescription"    # Lcom/facebook/ads/redexgen/X/An;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "drawTextInsideMedia"    # Z

    .prologue
    .line 14305
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9b;->B:Lcom/facebook/ads/redexgen/X/Au;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9b;->C:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14306
    if-eqz p2, :cond_0

    .line 14307
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Aj;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->F:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14308
    .local p3, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14309
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14310
    sget v3, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v2, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v1, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->B:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0, p2, v4}, Lcom/facebook/ads/redexgen/X/Au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14312
    .end local p3    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14313
    .local p1, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14314
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14315
    .local p2, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14316
    if-eqz p4, :cond_1

    .line 14317
    if-eqz p5, :cond_3

    .line 14318
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14319
    .local p5, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/An;->setAlignment(I)V

    .line 14320
    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14321
    invoke-virtual {v5, p4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14322
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 14323
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14324
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 14325
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14326
    .end local p0    # "gd":Landroid/graphics/drawable/GradientDrawable;
    .end local p5    # "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14327
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14328
    .local p4, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14329
    .end local p4    # "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->B:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14330
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9b;->B:Lcom/facebook/ads/redexgen/X/Au;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14331
    return-void

    .line 14332
    :cond_3
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14333
    .local p5, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->B:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14334
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14335
    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/An;->setAlignment(I)V

    .line 14336
    invoke-virtual {p0, p4, v6}, Lcom/facebook/ads/redexgen/X/9b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method

.method public final C(I)V
    .locals 3
    .param p1, "height"    # I

    .prologue
    .line 14337
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9b;->C:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14338
    return-void
.end method
