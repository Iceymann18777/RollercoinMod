.class public final Lcom/facebook/ads/redexgen/X/Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdChoicesViewApi;


# instance fields
.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/TextView;

.field private final E:F

.field private final F:Lcom/facebook/ads/AdChoicesView;

.field private final G:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1
    .param p1, "adChoicesView"    # Lcom/facebook/ads/AdChoicesView;
    .param p2, "c"    # Landroid/content/Context;
    .param p3, "ad"    # Lcom/facebook/ads/NativeAdBase;

    .prologue
    .line 29407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->B:Z

    .line 29409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    .line 29410
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fc;->G:Lcom/facebook/ads/NativeAdBase;

    .line 29411
    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    .line 29412
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Fc;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fc;

    .prologue
    .line 29413
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Fc;->B:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Fc;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fc;
    .param p1, "x1"    # Z

    .prologue
    .line 29414
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->B:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Fc;)Lcom/facebook/ads/NativeAdBase;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fc;

    .prologue
    .line 29415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fc;->G:Lcom/facebook/ads/NativeAdBase;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Fc;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fc;

    .prologue
    .line 29416
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fc;->K()V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Fc;)Lcom/facebook/ads/AdChoicesView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fc;

    .prologue
    .line 29417
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Fc;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fc;

    .prologue
    .line 29418
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Fc;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fc;

    .prologue
    .line 29419
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fc;->J()V

    return-void
.end method

.method private I(Lcom/facebook/ads/redexgen/X/KG;)Landroid/widget/ImageView;
    .locals 7
    .param p1, "adChoicesIcon"    # Lcom/facebook/ads/redexgen/X/KG;

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 29420
    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29421
    .local p0, "adChoicesImageView":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 29422
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29423
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 29424
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KG;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29425
    .local p1, "adChoicesLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29426
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29427
    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v1, v0

    .line 29428
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v0, v6

    .line 29429
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v0, v6

    .line 29430
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v0, v6

    .line 29431
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 29432
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 29433
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29434
    invoke-static {p1, v5}, Lcom/facebook/ads/redexgen/X/KF;->a(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V

    .line 29435
    return-object v5
.end method

.method private J()V
    .locals 3

    .prologue
    .line 29436
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29437
    .local v1, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->C:Ljava/lang/String;

    .line 29439
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 29440
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 29441
    .local v0, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 29442
    .local v0, "targetWidth":I
    sub-int v0, v1, v2

    .line 29443
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/Fc;II)V

    .line 29444
    .local p0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Lcom/facebook/ads/redexgen/X/Fc;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29445
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29446
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29448
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29449
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29450
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->C:Ljava/lang/String;

    .line 29452
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 29453
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 29454
    .local v0, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 29455
    .local v1, "startWidth":I
    add-int v0, v1, v2

    .line 29456
    .local v0, "targetWidth":I
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Fc;->B:Z

    .line 29457
    new-instance v2, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Lcom/facebook/ads/redexgen/X/Fc;II)V

    .line 29458
    .local p0, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FZ;-><init>(Lcom/facebook/ads/redexgen/X/Fc;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29459
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29460
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29462
    return-void
.end method


# virtual methods
.method public final initialize(ZLcom/facebook/ads/NativeAdLayout;)V
    .locals 7
    .param p1, "expandableIcon"    # Z
    .param p2, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x2

    .line 29463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->G:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    .line 29464
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/KF;->Z(Lcom/facebook/ads/NativeAdLayout;)V

    .line 29465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->G:Lcom/facebook/ads/NativeAdBase;

    .line 29466
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->E()Lcom/facebook/ads/redexgen/X/0p;

    move-result-object v1

    .line 29467
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/0p;
    if-eqz v1, :cond_0

    .line 29468
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29469
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0p;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setVisibility(I)V

    .line 29471
    :goto_0
    return-void

    .line 29472
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->G:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->C:Ljava/lang/String;

    .line 29473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29474
    const-string v0, "AdChoices"

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->C:Ljava/lang/String;

    .line 29475
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->G:Lcom/facebook/ads/NativeAdBase;

    .line 29476
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->A()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v5

    .line 29477
    .local p0, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/KG;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29478
    .local v6, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FW;-><init>(Lcom/facebook/ads/redexgen/X/Fc;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29479
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    .line 29480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 29481
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29482
    .local p2, "adChoicesTextViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    .line 29483
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Fc;->I(Lcom/facebook/ads/redexgen/X/KG;)Landroid/widget/ImageView;

    move-result-object v0

    .line 29484
    .local p1, "adChoicesImageView":Landroid/widget/ImageView;
    const/16 v1, 0xb

    .line 29485
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 29486
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29487
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29488
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KG;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v1, v0

    .line 29489
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29490
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KG;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->E:F

    mul-float/2addr v1, v0

    .line 29491
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29492
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Fc;->B:Z

    .line 29493
    .end local p1    # "adChoicesImageView":Landroid/widget/ImageView;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29494
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 29497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->F:Lcom/facebook/ads/AdChoicesView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->H:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 29501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->D:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MJ;->H:Lcom/facebook/ads/redexgen/X/MJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/MJ;)V

    goto/16 :goto_0

    .line 29502
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->B:Z

    goto :goto_1
.end method
