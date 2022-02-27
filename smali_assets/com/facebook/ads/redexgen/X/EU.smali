.class public final Lcom/facebook/ads/redexgen/X/EU;
.super Lcom/facebook/ads/redexgen/X/Ez;
.source ""


# static fields
.field private static final Q:I

.field private static final R:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Hr;

.field private final C:Lcom/facebook/ads/redexgen/X/Fo;

.field private final D:Lcom/facebook/ads/redexgen/X/Jf;

.field private E:I

.field private F:Z

.field private final G:Lcom/facebook/ads/redexgen/X/GK;

.field private final H:Lcom/facebook/ads/redexgen/X/FO;

.field private I:I

.field private J:Z

.field private K:I

.field private final L:Lcom/facebook/ads/redexgen/X/CE;

.field private M:Lcom/facebook/ads/redexgen/X/1q;

.field private N:Lcom/facebook/ads/redexgen/X/F1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O:I

.field private P:Lcom/facebook/ads/redexgen/X/Co;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25403
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/EU;->Q:I

    .line 25404
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/EU;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;II)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p3, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;
    .param p4, "toolbarActionMode"    # I
    .param p5, "anLogoType"    # I

    .prologue
    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 25405
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 25406
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ey;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ey;-><init>(Lcom/facebook/ads/redexgen/X/EU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->H:Lcom/facebook/ads/redexgen/X/FO;

    .line 25407
    new-instance v0, Lcom/facebook/ads/redexgen/X/En;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/EU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->G:Lcom/facebook/ads/redexgen/X/GK;

    .line 25408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EU;->J:Z

    .line 25409
    new-instance v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/CE;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    .line 25410
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->B:Lcom/facebook/ads/redexgen/X/Hr;

    .line 25411
    iput p4, p0, Lcom/facebook/ads/redexgen/X/EU;->K:I

    .line 25412
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EU;->D:Lcom/facebook/ads/redexgen/X/Jf;

    .line 25413
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EU;->C:Lcom/facebook/ads/redexgen/X/Fo;

    .line 25414
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25415
    .local p2, "container":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25416
    .local p3, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/EU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25417
    sget v6, Lcom/facebook/ads/redexgen/X/EU;->Q:I

    sget v2, Lcom/facebook/ads/redexgen/X/EU;->Q:I

    sget v1, Lcom/facebook/ads/redexgen/X/EU;->Q:I

    sget v0, Lcom/facebook/ads/redexgen/X/EU;->Q:I

    invoke-virtual {p0, v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EU;->setPadding(IIII)V

    .line 25418
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25419
    .local p0, "actionViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x800003

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 25421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v5, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25422
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25423
    .local p1, "adChoicesParams":Landroid/widget/FrameLayout$LayoutParams;
    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->B:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v5, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25425
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25427
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/EU;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25429
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EU;->O:I

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EU;->C:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/EU;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25433
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EU;->getRemainingSecondsForReward()I

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/1q;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25435
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EU;->M:Lcom/facebook/ads/redexgen/X/1q;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/EU;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 25437
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EU;->N(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/EU;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25439
    iget p0, p0, Lcom/facebook/ads/redexgen/X/EU;->K:I

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/CE;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25442
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/FO;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25455
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EU;->H:Lcom/facebook/ads/redexgen/X/FO;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25460
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EU;->G:Lcom/facebook/ads/redexgen/X/GK;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/EU;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/EU;

    .prologue
    .line 25462
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EU;->D:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method private M(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 25464
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/EU;Ljava/lang/String;)V

    return-object v0
.end method

.method private N(Ljava/lang/String;I)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "secondsForReward"    # I

    .prologue
    .line 25465
    if-lez p2, :cond_1

    .line 25466
    const-string v1, "[secs]"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 25467
    .local p0, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarMessage(Ljava/lang/String;)V

    .line 25468
    .end local p0    # "rewardMessage":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 25469
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarMessage(Ljava/lang/String;)V

    .line 25470
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EU;->K:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EU;->J(IZ)V

    .line 25471
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EU;->J:Z

    if-nez v0, :cond_0

    .line 25472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EU;->C:Lcom/facebook/ads/redexgen/X/Fo;

    const-string v0, "com.facebook.ads.interstitial.reward"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 25473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EU;->J:Z

    goto :goto_0
.end method

.method private getRemainingSecondsForReward()I
    .locals 3

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 25477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    if-nez v0, :cond_1

    .line 25478
    const/4 v1, 0x0

    .line 25479
    :cond_0
    :goto_0
    return v1

    .line 25480
    :cond_1
    const/4 v1, 0x0

    .line 25481
    .local p0, "remainingSecondsForReward":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EU;->F:Z

    if-eqz v0, :cond_0

    .line 25482
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EU;->E:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    .line 25483
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v0

    int-to-float v0, v0

    .line 25484
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 25485
    .local v2, "timeForReward":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    .line 25486
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 25487
    iput v1, p0, Lcom/facebook/ads/redexgen/X/EU;->I:I

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 25426
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 25428
    return-void
.end method

.method public final C()V
    .locals 0

    .prologue
    .line 25430
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;I)V
    .locals 0
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "anLogoType"    # I

    .prologue
    .line 25432
    return-void
.end method

.method public final E(Z)V
    .locals 0
    .param p1, "closeButtonEnabled"    # Z

    .prologue
    .line 25434
    return-void
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 25436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CE;->A()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 25438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CE;->C:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EU;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EU;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/1Y;Z)V
    .locals 2
    .param p1, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p2, "fullScreenEnabled"    # Z

    .prologue
    .line 25440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->setColors(I)V

    .line 25441
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1q;ZI)V
    .locals 3
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "unskippableSeconds"    # I
    .param p4, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/1q;
    .param p5, "isRewardedAd"    # Z
    .param p6, "secondsForReward"    # I

    .prologue
    const/4 v2, 0x0

    .line 25443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/CE;->setInitialUnskippableSeconds(I)V

    .line 25444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1q;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->setSkipMessage(Ljava/lang/String;)V

    .line 25445
    iput p3, p0, Lcom/facebook/ads/redexgen/X/EU;->O:I

    .line 25446
    iput p6, p0, Lcom/facebook/ads/redexgen/X/EU;->I:I

    .line 25447
    iput p6, p0, Lcom/facebook/ads/redexgen/X/EU;->E:I

    .line 25448
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EU;->M:Lcom/facebook/ads/redexgen/X/1q;

    .line 25449
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/EU;->F:Z

    .line 25450
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1q;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    .end local v1
    :goto_0
    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/redexgen/X/EU;->N(Ljava/lang/String;I)V

    .line 25451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EU;->B:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/EU;->M(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 25453
    return-void

    .restart local v1
    :cond_0
    move p6, v2

    .line 25454
    goto :goto_0
.end method

.method public final J(IZ)V
    .locals 2
    .param p1, "actionMode"    # I
    .param p2, "forceAction"    # Z

    .prologue
    .line 25456
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EU;->K:I

    .line 25457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CE;->C:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 25458
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarActionMode(I)V

    .line 25459
    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 0
    .param p1, "shouldShow"    # Z

    .prologue
    .line 25461
    return-void
.end method

.method public final L()V
    .locals 0

    .prologue
    .line 25463
    return-void
.end method

.method public final cC(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 25474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    .line 25475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->H:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->G:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 25476
    return-void
.end method

.method public getToolbarHeight()I
    .locals 1

    .prologue
    .line 25488
    sget v0, Lcom/facebook/ads/redexgen/X/EU;->R:I

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/F1;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 25489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->N:Lcom/facebook/ads/redexgen/X/F1;

    return-object v0
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/F2;)V
    .locals 0
    .param p1, "closeButtonStyle"    # Lcom/facebook/ads/redexgen/X/F2;

    .prologue
    .line 25490
    return-void
.end method

.method public setPageDetailsVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .prologue
    .line 25491
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "percentage"    # F

    .prologue
    .line 25492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CE;->setProgress(F)V

    .line 25493
    return-void
.end method

.method public setShowPageDetails(Z)V
    .locals 0
    .param p1, "showPageDetails"    # Z

    .prologue
    .line 25494
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 25495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CE;->setToolbarMessage(Ljava/lang/String;)V

    .line 25496
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V
    .locals 2
    .param p1, "toolbarListener"    # Lcom/facebook/ads/redexgen/X/F1;

    .prologue
    .line 25497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EU;->N:Lcom/facebook/ads/redexgen/X/F1;

    .line 25498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EU;->L:Lcom/facebook/ads/redexgen/X/CE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Lcom/facebook/ads/redexgen/X/EU;Lcom/facebook/ads/redexgen/X/F1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 25499
    return-void
.end method

.method public final wF(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/Co;

    .prologue
    .line 25500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 25501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->H:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->G:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 25502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->P:Lcom/facebook/ads/redexgen/X/Co;

    .line 25503
    :cond_0
    return-void
.end method
