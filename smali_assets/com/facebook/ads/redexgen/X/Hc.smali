.class public final Lcom/facebook/ads/redexgen/X/Hc;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field public static final Q:I

.field private static final R:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/KI;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/RelativeLayout;

.field private final E:Lcom/facebook/ads/redexgen/X/CM;

.field private final F:Landroid/widget/RelativeLayout;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 32472
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->Q:I

    .line 32473
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->R:I

    .line 32474
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->M:I

    .line 32475
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->K:I

    .line 32476
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->P:I

    .line 32477
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->N:I

    .line 32478
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->L:I

    .line 32479
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->O:I

    .line 32480
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Hc;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    .line 32481
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 32482
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/KI;

    .line 32483
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    .line 32484
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    .line 32485
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    .line 32486
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    .line 32487
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->G:Landroid/widget/LinearLayout;

    .line 32488
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->D:Landroid/widget/RelativeLayout;

    .line 32489
    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    .line 32490
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->K()V

    .line 32491
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->O()V

    .line 32492
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->G()V

    .line 32493
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->L()V

    .line 32494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->B()V

    .line 32495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->M()V

    .line 32496
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->E()V

    .line 32497
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->L()V

    .line 32498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->J()V

    .line 32499
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->N()V

    .line 32500
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 32501
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32502
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32503
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32505
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    const/4 v3, -0x2

    .line 32506
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32507
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 32509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32510
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32511
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32512
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/Hc;->P:I

    sget v2, Lcom/facebook/ads/redexgen/X/Hc;->P:I

    sget v1, Lcom/facebook/ads/redexgen/X/Hc;->P:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->P:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 32513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 32514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32515
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v0, -0x2

    .line 32516
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32517
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Hc;->K:I

    sget v2, Lcom/facebook/ads/redexgen/X/Hc;->M:I

    sget v1, Lcom/facebook/ads/redexgen/X/Hc;->K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->M:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 32519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32520
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 32521
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32522
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32523
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 32524
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32525
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CM;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32526
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CM;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32527
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CM;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32528
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Hc;->P:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->P:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 32529
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 32530
    .local v4, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 32532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32533
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v0, -0x2

    .line 32534
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32535
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Hc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32536
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/KI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32540
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 32541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->R:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->setMaxWidth(I)V

    .line 32542
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/KI;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->E(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32543
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/KI;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->E(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/KI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32546
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    .line 32547
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Hc;->L:I

    sget v2, Lcom/facebook/ads/redexgen/X/Hc;->L:I

    sget v1, Lcom/facebook/ads/redexgen/X/Hc;->L:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->L:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 32550
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 32551
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32552
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32553
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/KI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->B()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32554
    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->O:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32555
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->B:Lcom/facebook/ads/redexgen/X/KI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->C()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32556
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32557
    sget v3, Lcom/facebook/ads/redexgen/X/Hc;->J:I

    sget v2, Lcom/facebook/ads/redexgen/X/Hc;->J:I

    sget v1, Lcom/facebook/ads/redexgen/X/Hc;->J:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->J:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->setPadding(IIII)V

    .line 32558
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 32559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 32560
    return-void
.end method

.method private M()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 32561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32562
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->O:I

    int-to-float v0, v0

    aput v0, v2, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->O:I

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v1, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->O:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x3

    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->O:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v0, 0x5

    aput v5, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/CM;->setRadius([F)V

    .line 32563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/CM;->setAdjustViewBounds(Z)V

    .line 32564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->K:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 32565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 32566
    return-void
.end method

.method private N()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 32567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 32568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 32570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32571
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32572
    .local v5, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->N:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 32573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 32576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32577
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32578
    .local p0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32579
    sget v0, Lcom/facebook/ads/redexgen/X/Hc;->N:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 32580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32581
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 32582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->G:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->G:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 32584
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 32585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->E:Lcom/facebook/ads/redexgen/X/CM;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 32587
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    float-to-int v1, v0

    .line 32588
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 32589
    .local p0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 32590
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 32591
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->C()V

    .line 32592
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->I()V

    .line 32593
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 32594
    return-void

    .line 32595
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->D()V

    .line 32596
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->F()V

    .line 32597
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->H()V

    goto :goto_0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4
    .param p1, "buttonText"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 32598
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32599
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32600
    :goto_0
    return-void

    .line 32601
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32602
    .local p0, "spanString":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "subtitleText"    # Ljava/lang/String;

    .prologue
    .line 32604
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32605
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32606
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32607
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "titleText"    # Ljava/lang/String;

    .prologue
    .line 32608
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32609
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32610
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32611
    return-void
.end method
