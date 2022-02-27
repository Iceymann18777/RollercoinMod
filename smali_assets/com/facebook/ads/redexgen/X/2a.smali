.class public final Lcom/facebook/ads/redexgen/X/2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2V;


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Z

.field private D:Lcom/facebook/ads/redexgen/X/2I;

.field private final E:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field private final F:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3512
    const-class v0, Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2a;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)V
    .locals 1
    .param p1, "interstitialAdModel"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/2T;
    .param p3, "adId"    # Ljava/lang/String;

    .prologue
    .line 3513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3514
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    .line 3515
    new-instance v0, Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/2l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/2a;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 3516
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2a;

    .prologue
    .line 3542
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2a;

    .prologue
    .line 3543
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2a;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2a;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2a;
    .param p1, "x1"    # Z

    .prologue
    .line 3546
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Z

    return p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/2a;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2a;
    .param p1, "x1"    # Z

    .prologue
    .line 3559
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2a;->B:Z

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/2a;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2a;

    .prologue
    .line 3560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2I;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2a;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    .line 3561
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .param p2, "bidPayload"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3517
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_0

    .line 3518
    sget-object v1, Lcom/facebook/ads/redexgen/X/2a;->G:Ljava/lang/String;

    const-string v0, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3519
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Z

    .line 3520
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2a;->B:Z

    if-eqz v0, :cond_1

    .line 3521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->L:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Interstitial load called while showing interstitial."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3522
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2a;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3523
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3524
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 3525
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 3526
    :goto_0
    return-void

    .line 3527
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_2

    .line 3528
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2W;-><init>(Lcom/facebook/ads/redexgen/X/2a;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 3529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->O()V

    .line 3530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    .line 3531
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3532
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/25;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2f;->I:Ljava/lang/String;

    .line 3533
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KY;->C(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/KV;->H:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/25;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KV;ILjava/util/EnumSet;)V

    .line 3534
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/25;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/25;->D(Ljava/lang/String;)V

    .line 3535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/25;->G(Ljava/lang/String;)V

    .line 3536
    new-instance v1, Lcom/facebook/ads/redexgen/X/2I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2I;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    .line 3537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2Y;-><init>(Lcom/facebook/ads/redexgen/X/2a;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 3538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2I;->E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 3539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_0

    .line 3540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->B()J

    move-result-wide v0

    .line 3541
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 3544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->F()Z

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
    .line 3545
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Z

    return v0
.end method

.method public final E()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3547
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Z

    if-nez v0, :cond_0

    .line 3548
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2a;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 3549
    :goto_0
    return v5

    .line 3550
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    if-nez v0, :cond_1

    .line 3551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->Q:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3552
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 3553
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3554
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2a;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->F:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 3555
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->N()V

    .line 3556
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2a;->B:Z

    .line 3557
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Z

    move v5, v1

    .line 3558
    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    if-eqz v0, :cond_0

    .line 3563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Lcom/facebook/ads/redexgen/X/2a;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 3564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2I;->P(Z)V

    .line 3565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->D:Lcom/facebook/ads/redexgen/X/2I;

    .line 3566
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2a;->C:Z

    .line 3567
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2a;->B:Z

    .line 3568
    :cond_0
    return-void
.end method
