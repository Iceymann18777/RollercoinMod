.class public final Lcom/facebook/ads/redexgen/X/Dd;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22663
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Dd;->B:I

    .line 22664
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Dd;->C:I

    .line 22665
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Dd;->E:I

    .line 22666
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Dd;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1b;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;

    .prologue
    .line 22667
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22668
    const/high16 v1, -0x67000000

    move-object v0, p0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 22669
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22670
    .local v1, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22671
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 22672
    .local v0, "fadeAnimations":Landroid/view/animation/AnimationSet;
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22673
    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dd;->B(Lcom/facebook/ads/redexgen/X/1b;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 22674
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v1, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22675
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 22676
    .local v1, "scaleUp":Landroid/view/animation/Animation;
    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 22677
    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22678
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22679
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 22680
    .local v3, "scaleAnimations":Landroid/view/animation/AnimationSet;
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22681
    move-object v1, p0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Dd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22682
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 22683
    .local v1, "scaleDown":Landroid/view/animation/Animation;
    const-wide/16 v1, 0x514

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 22684
    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22685
    new-instance v2, Lcom/facebook/ads/redexgen/X/Df;

    move-object v1, p0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;-><init>(Lcom/facebook/ads/redexgen/X/Dd;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22686
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22687
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22688
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/1b;)Landroid/widget/LinearLayout;
    .locals 10
    .param p1, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;

    .prologue
    const/4 v6, -0x1

    const/4 v9, -0x2

    const/16 v5, 0x11

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 22689
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22690
    .local p1, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22691
    invoke-static {v3, v7}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 22692
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22693
    new-instance v4, Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    .line 22694
    .local v6, "roundedCornersImageView":Lcom/facebook/ads/redexgen/X/CN;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Dd;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Dd;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22695
    .local p0, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Dd;->B:I

    invoke-virtual {v2, v7, v7, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22696
    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22697
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->A()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1T;->E:Lcom/facebook/ads/redexgen/X/1T;

    if-ne v1, v0, :cond_0

    .line 22698
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/CN;->setFullCircleCorners(Z)V

    .line 22699
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22700
    .local v8, "titleView":Landroid/widget/TextView;
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22701
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22702
    const/4 v1, 0x2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22703
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22704
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22705
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22706
    .local v5, "titleLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22707
    sget v0, Lcom/facebook/ads/redexgen/X/Dd;->C:I

    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22708
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22709
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22710
    .local v9, "sponsoredTextView":Landroid/widget/TextView;
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22711
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22712
    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22713
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22714
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22715
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/Dd;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Dd;->E:I

    .line 22716
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 22717
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1b;->I()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 22718
    return-object v3

    .line 22719
    .end local v9    # "sponsoredTextView":Landroid/widget/TextView;
    .end local v5    # "titleLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "titleView":Landroid/widget/TextView;
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Dd;->D:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/CN;->setRadius(I)V

    goto/16 :goto_0
.end method
