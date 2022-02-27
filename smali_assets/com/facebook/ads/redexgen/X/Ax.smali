.class public final Lcom/facebook/ads/redexgen/X/Ax;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/facebook/ads/redexgen/X/Ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KI;Landroid/view/View;Lcom/facebook/ads/AdOptionsView;ZI)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;
    .param p4, "adIconView"    # Landroid/view/View;
    .param p5, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;
    .param p6, "addDescription"    # Z
    .param p7, "height"    # I

    .prologue
    .line 17467
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17468
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 17469
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    const/16 v1, 0x10

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ax;->setVerticalGravity(I)V

    .line 17470
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ax;->setOrientation(I)V

    .line 17471
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17472
    .local p5, "allContentContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17473
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17474
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17475
    .local p6, "allContentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17476
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17477
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17478
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17479
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17480
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17481
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17482
    move-object v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ax;->addView(Landroid/view/View;)V

    .line 17483
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->D:Landroid/widget/LinearLayout;

    .line 17484
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17485
    .local v1, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->D:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17486
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17487
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17488
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17489
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17490
    move-object v0, p0

    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/Ax;->B:Landroid/view/View;

    .line 17491
    move-object v0, p0

    move/from16 v1, p7

    invoke-direct {v0, p6, v1}, Lcom/facebook/ads/redexgen/X/Ax;->B(ZI)I

    move-result v3

    .line 17492
    .local v1, "iconSize":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v3

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17493
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v3

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17494
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17495
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17496
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->D:Landroid/widget/LinearLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17497
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17498
    .local v8, "coreContentContainer":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17499
    .local v1, "coreParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17500
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17501
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17502
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17503
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/Ay;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/AdOptionsView;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->E:Lcom/facebook/ads/redexgen/X/Ay;

    .line 17504
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17505
    .local v0, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17506
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17507
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->E:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17508
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->E:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17509
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    .line 17510
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17511
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17512
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17513
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 17514
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17515
    invoke-virtual {v7, v6, v5, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17516
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    const-string v0, "call_to_action"

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17517
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17518
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17519
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17520
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17521
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/KI;->F(Landroid/widget/TextView;)V

    .line 17522
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17523
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17524
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17525
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KF;->hasCallToAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17526
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17527
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17528
    if-eqz p6, :cond_1

    .line 17529
    new-instance v3, Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/CH;-><init>(Landroid/content/Context;)V

    .line 17530
    .local v1, "description":Lcom/facebook/ads/redexgen/X/CH;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KF;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CH;->setText(Ljava/lang/CharSequence;)V

    .line 17531
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/KI;->G(Landroid/widget/TextView;)V

    .line 17532
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CH;->setMinTextSize(F)V

    .line 17533
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17534
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17535
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/CH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17536
    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CH;->setGravity(I)V

    .line 17537
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17538
    .end local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1
    :cond_1
    return-void
.end method

.method private B(ZI)I
    .locals 5
    .param p1, "addDescription"    # Z
    .param p2, "height"    # I

    .prologue
    .line 17539
    add-int/lit8 v4, p2, -0x1e

    .line 17540
    .local p2, "maxIconHeight":I
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    .line 17541
    .local v0, "totalWeight":D
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    .line 17542
    .local p0, "iconWeightPercent":D
    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 17543
    .end local p0    # "iconWeightPercent":D
    .end local v0    # "totalWeight":D
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCallToActionView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ax;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .prologue
    .line 17545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ax;->B:Landroid/view/View;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 17546
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ax;->E:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 17548
    .local p0, "title":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 17549
    .local p1, "visibleTitleChars":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ax;->E:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->getMinVisibleTitleCharacters()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 17550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ax;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ax;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17551
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17552
    :cond_0
    return-void
.end method
