.class public final Lcom/facebook/ads/redexgen/X/2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2V;


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/2N;

.field private final D:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field private final E:Lcom/facebook/ads/redexgen/X/2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3601
    const-class v0, Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2d;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)V
    .locals 1
    .param p1, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/2j;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/2T;
    .param p3, "adId"    # Ljava/lang/String;

    .prologue
    .line 3602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3603
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    .line 3604
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    .line 3605
    new-instance v0, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/2d;Lcom/facebook/ads/redexgen/X/2j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->D:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 3606
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2d;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2d;
    .param p1, "x1"    # Z

    .prologue
    .line 3619
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2d;->G(Z)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/2j;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2d;

    .prologue
    .line 3620
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2d;

    .prologue
    .line 3622
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2d;->D:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/2d;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2d;
    .param p1, "x1"    # Z

    .prologue
    .line 3628
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    return p1
.end method

.method private F(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "bidPayload"    # Ljava/lang/String;
    .param p2, "failOnCacheFailure"    # Z

    .prologue
    const/4 v2, 0x0

    .line 3629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    if-eqz v0, :cond_0

    .line 3630
    sget-object v1, Lcom/facebook/ads/redexgen/X/2d;->F:Ljava/lang/String;

    const-string v0, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3631
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/2d;->G(Z)V

    .line 3632
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    .line 3633
    new-instance v2, Lcom/facebook/ads/redexgen/X/25;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2j;->I:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/KW;->H:Lcom/facebook/ads/redexgen/X/KW;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/25;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KV;I)V

    .line 3634
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/25;
    invoke-virtual {v2, p2}, Lcom/facebook/ads/redexgen/X/25;->E(Z)V

    .line 3635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/25;->D(Ljava/lang/String;)V

    .line 3636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/25;->G(Ljava/lang/String;)V

    .line 3637
    new-instance v1, Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->D:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    .line 3638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/2d;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 3639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2N;->E(Ljava/lang/String;)V

    .line 3640
    return-void
.end method

.method private G(Z)V
    .locals 2
    .param p1, "destroyAd"    # Z

    .prologue
    .line 3650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    if-eqz v0, :cond_0

    .line 3651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2c;-><init>(Lcom/facebook/ads/redexgen/X/2d;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 3652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2N;->P(Z)V

    .line 3653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    .line 3654
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "bidPayload"    # Ljava/lang/String;
    .param p2, "failOnCacheFailure"    # Z

    .prologue
    .line 3607
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2d;->F(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3608
    :catch_0
    move-exception v4

    .line 3609
    .local p0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/2d;->F:Ljava/lang/String;

    const-string v0, "Error loading rewarded video ad"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2j;->D:Landroid/content/Context;

    const-string v2, "api"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->Y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3611
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2d;->D:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    .line 3612
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    const/16 v0, 0x7d4

    .line 3613
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 3614
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 3615
    :goto_0
    return-void
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 3616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    if-eqz v0, :cond_0

    .line 3617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2N;->B()J

    move-result-wide v0

    .line 3618
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 3621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2N;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 3623
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    return v0
.end method

.method public final E(Lcom/facebook/ads/RewardData;)V
    .locals 1
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 3624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2j;->J:Lcom/facebook/ads/RewardData;

    .line 3625
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2N;->S(Lcom/facebook/ads/RewardData;)V

    .line 3627
    :cond_0
    return-void
.end method

.method public final F(I)Z
    .locals 4
    .param p1, "appOrientation"    # I

    .prologue
    const/4 v3, 0x0

    .line 3641
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    if-nez v0, :cond_0

    .line 3642
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2d;->D:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->E:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 3643
    :goto_0
    return v3

    .line 3644
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    if-eqz v0, :cond_1

    .line 3645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->B:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/25;->C(I)V

    .line 3646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2d;->C:Lcom/facebook/ads/redexgen/X/2N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2N;->N()V

    .line 3647
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    .line 3648
    const/4 v3, 0x1

    goto :goto_0

    .line 3649
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/2d;->B:Z

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 3655
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2d;->G(Z)V

    .line 3656
    return-void
.end method
