.class public final Lcom/facebook/ads/redexgen/X/8C;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8L;
    }
.end annotation


# static fields
.field private static final F:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final G:I

.field private static final H:I

.field private static final I:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1l;

.field private C:Lcom/facebook/ads/redexgen/X/CN;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/facebook/ads/redexgen/X/An;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 12512
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8C;->H:I

    .line 12513
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/8C;->I:I

    .line 12514
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8C;->G:I

    .line 12515
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8C;->F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adData"    # Lcom/facebook/ads/redexgen/X/1l;

    .prologue
    .line 12516
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12517
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/1l;

    .line 12518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8C;->B()V

    .line 12519
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8C;->C()V

    .line 12520
    return-void
.end method

.method private B()V
    .locals 12

    .prologue
    .line 12521
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12522
    .local v0, "adInfoContainer":Landroid/widget/LinearLayout;
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12523
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12524
    new-instance v1, Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/8C;->C:Lcom/facebook/ads/redexgen/X/CN;

    .line 12525
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8C;->C:Lcom/facebook/ads/redexgen/X/CN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 12526
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8C;->C:Lcom/facebook/ads/redexgen/X/CN;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->setRadius(I)V

    .line 12527
    new-instance v1, Lcom/facebook/ads/redexgen/X/B7;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->C:Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v1

    .line 12528
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/B7;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->H()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 12529
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/redexgen/X/8C;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/8C;->G:I

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12530
    .local v0, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Lcom/facebook/ads/redexgen/X/An;

    .line 12531
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/1l;

    .line 12532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->A()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZZZ)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/8C;->E:Lcom/facebook/ads/redexgen/X/An;

    .line 12533
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8C;->E:Lcom/facebook/ads/redexgen/X/An;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/1l;

    .line 12534
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->C()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/1l;

    .line 12535
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->C()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->H()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 12536
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/An;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12537
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->E:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/An;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12538
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8C;->E:Lcom/facebook/ads/redexgen/X/An;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/An;->setAlignment(I)V

    .line 12539
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12540
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    sget v4, Lcom/facebook/ads/redexgen/X/8C;->I:I

    const/4 v3, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/8C;->I:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v6, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12541
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/8C;->D:Landroid/widget/LinearLayout;

    .line 12542
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8C;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12543
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/8C;->D:Landroid/widget/LinearLayout;

    sget v6, Lcom/facebook/ads/redexgen/X/8C;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/8C;->I:I

    div-int/lit8 v4, v0, 0x2

    sget v3, Lcom/facebook/ads/redexgen/X/8C;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/8C;->I:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12544
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12545
    .local v0, "rewardedInfoContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/8C;->I:I

    div-int/lit8 v6, v0, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12546
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->B:Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->B()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->D()Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v7

    .line 12547
    .local v0, "playableAdData":Lcom/facebook/ads/redexgen/X/1k;
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12548
    .local v0, "rewardedPlayTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12549
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 12550
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/1k;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12551
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v8, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12552
    .local v1, "rewardedPlayTextParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12553
    .local v1, "gamesIconView":Landroid/widget/ImageView;
    new-instance v0, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v0, v11}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 12554
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->B()Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v6

    new-instance v3, Lcom/facebook/ads/redexgen/X/8L;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0}, Lcom/facebook/ads/redexgen/X/8L;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/8M;)V

    .line 12555
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/B7;->C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v3

    .line 12556
    .local v0, "downloadIntroIconTask":Lcom/facebook/ads/redexgen/X/B7;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/1k;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 12557
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/redexgen/X/8C;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/8C;->H:I

    invoke-direct {v10, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12558
    .local v1, "introIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/8C;->I:I

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v10, v7, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12559
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12560
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12561
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12562
    .local v1, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12563
    const v0, 0x1bffffff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12564
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->D:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12565
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->C:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12566
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->E:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12567
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12568
    const v1, -0xdcd8d1

    move-object v0, p0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 12569
    sget-object v1, Lcom/facebook/ads/redexgen/X/8C;->F:Landroid/widget/RelativeLayout$LayoutParams;

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8C;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12570
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 12571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8C;->C:Lcom/facebook/ads/redexgen/X/CN;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->D(Landroid/view/View;I)V

    .line 12572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8C;->E:Lcom/facebook/ads/redexgen/X/An;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->D(Landroid/view/View;I)V

    .line 12573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8C;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->D(Landroid/view/View;I)V

    .line 12574
    return-void
.end method

.method private D(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transitionY"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    .line 12575
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12576
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12577
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 12578
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 12579
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12580
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12581
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 12582
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 12583
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12584
    return-void
.end method
