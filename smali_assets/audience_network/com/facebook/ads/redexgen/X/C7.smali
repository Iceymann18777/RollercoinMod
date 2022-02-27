.class public final Lcom/facebook/ads/redexgen/X/C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Fu;

.field private final C:Lcom/facebook/ads/redexgen/X/JV;

.field private final D:Lcom/facebook/ads/redexgen/X/Fo;

.field private final E:Lcom/facebook/ads/redexgen/X/GK;

.field private final F:Lcom/facebook/ads/redexgen/X/GO;

.field private final G:Lcom/facebook/ads/redexgen/X/GG;

.field private final H:Lcom/facebook/ads/redexgen/X/GE;

.field private I:Lcom/facebook/ads/redexgen/X/7G;

.field private J:I

.field private final K:Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 5
    .param p1, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    const/4 v4, 0x1

    .line 19456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19457
    new-instance v0, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CD;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->H:Lcom/facebook/ads/redexgen/X/GE;

    .line 19458
    new-instance v0, Lcom/facebook/ads/redexgen/X/CC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CC;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->G:Lcom/facebook/ads/redexgen/X/GG;

    .line 19459
    new-instance v0, Lcom/facebook/ads/redexgen/X/CB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CB;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->E:Lcom/facebook/ads/redexgen/X/GK;

    .line 19460
    new-instance v0, Lcom/facebook/ads/redexgen/X/CA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CA;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->F:Lcom/facebook/ads/redexgen/X/GO;

    .line 19461
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/Fu;

    .line 19462
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C7;->C:Lcom/facebook/ads/redexgen/X/JV;

    .line 19463
    new-instance v1, Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    .line 19464
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 19465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->H:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->G:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->E:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->F:Lcom/facebook/ads/redexgen/X/GO;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 19466
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C7;->D:Lcom/facebook/ads/redexgen/X/Fo;

    .line 19467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Co;->setIsFullScreen(Z)V

    .line 19468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVolume(F)V

    .line 19469
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19470
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 19472
    new-instance v1, Lcom/facebook/ads/redexgen/X/FU;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FU;-><init>(Landroid/content/Context;)V

    .line 19473
    .local p0, "closeButton":Lcom/facebook/ads/redexgen/X/FU;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C9;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/C9;-><init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/Fu;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FU;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19474
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FU;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 19475
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/C7;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C7;

    .prologue
    .line 19478
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C7;->D:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/C7;)Lcom/facebook/ads/redexgen/X/Fu;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C7;

    .prologue
    .line 19481
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/Fu;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1
    .param p1, "parentView"    # Landroid/view/View;

    .prologue
    .line 19476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Co;->setControlsAnchorView(Landroid/view/View;)V

    .line 19477
    return-void
.end method

.method public final B(I)V
    .locals 1
    .param p1, "videoProgressReportIntervalMs"    # I

    .prologue
    .line 19479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Co;->setVideoProgressReportIntervalMs(I)V

    .line 19480
    return-void
.end method

.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x2

    .line 19482
    const-string v0, "useNativeCtaButton"

    .line 19483
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19484
    .local v1, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19485
    new-instance v4, Lcom/facebook/ads/redexgen/X/8g;

    .line 19486
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/8g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19487
    .local v0, "ctaButton":Lcom/facebook/ads/redexgen/X/8g;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19488
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 19489
    .local v0, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 19490
    .local v0, "margin":I
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19491
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19492
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19493
    new-instance v0, Lcom/facebook/ads/redexgen/X/C8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->D:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-interface {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 19495
    .end local v0    # "margin":I
    .end local v0
    .end local v4    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0
    :cond_0
    const-string v0, "videoSeekTime"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C7;->J:I

    .line 19496
    new-instance v3, Lcom/facebook/ads/redexgen/X/7G;

    .line 19497
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/C7;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    const-string v0, "clientToken"

    .line 19498
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "videoLogger"

    .line 19499
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/C7;->I:Lcom/facebook/ads/redexgen/X/7G;

    .line 19500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    const-string v0, "videoMPD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoMPD(Ljava/lang/String;)V

    .line 19501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    const-string v0, "videoURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoURI(Ljava/lang/String;)V

    .line 19502
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C7;->J:I

    if-lez v0, :cond_1

    .line 19503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C7;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->L(I)V

    .line 19504
    :cond_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 19506
    :cond_2
    return-void
.end method

.method public final nE(Z)V
    .locals 3
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 19507
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C7;->D:Lcom/facebook/ads/redexgen/X/Fo;

    const-string v1, "videoInterstitalEvent"

    new-instance v0, Lcom/facebook/ads/redexgen/X/74;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/74;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 19508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->C()V

    .line 19509
    return-void
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19510
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 19511
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/C7;->D:Lcom/facebook/ads/redexgen/X/Fo;

    const-string v3, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/redexgen/X/6y;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/C7;->J:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    .line 19512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6y;-><init>(II)V

    .line 19513
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 19514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C7;->I:Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->H(I)V

    .line 19515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->P()V

    .line 19516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->B()V

    .line 19517
    return-void
.end method

.method public final yE(Z)V
    .locals 3
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 19518
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C7;->D:Lcom/facebook/ads/redexgen/X/Fo;

    const-string v1, "videoInterstitalEvent"

    new-instance v0, Lcom/facebook/ads/redexgen/X/73;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/73;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 19519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C7;->K:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->F:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 19520
    return-void
.end method
