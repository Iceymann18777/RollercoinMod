.class public final Lcom/facebook/ads/redexgen/X/G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/InterstitialAd;

.field private final C:Lcom/facebook/ads/redexgen/X/2e;

.field private final D:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "ad"    # Lcom/facebook/ads/InterstitialAd;

    .prologue
    .line 30376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30377
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G4;->B:Lcom/facebook/ads/InterstitialAd;

    .line 30378
    new-instance v1, Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p3, p2}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/G4;->D:Lcom/facebook/ads/redexgen/X/2f;

    .line 30379
    new-instance v1, Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->D:Lcom/facebook/ads/redexgen/X/2f;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Lcom/facebook/ads/redexgen/X/2f;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/G4;->C:Lcom/facebook/ads/redexgen/X/2e;

    .line 30380
    return-void
.end method

.method private B(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 2
    .param p2, "bidPayload"    # Ljava/lang/String;
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
    .line 30381
    .local v1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G4;->C:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->B:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2e;->K(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 30382
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    const-string v1, "destroy"

    const-string v0, "Interstitial ad destroyed"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->C:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->C()V

    .line 30384
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 30385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->C:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->G()V

    .line 30386
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->D:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 30388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->C:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->L()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 30389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->C:Lcom/facebook/ads/redexgen/X/2e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->M()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 2

    .prologue
    const-string v1, "loadAd"

    const-string v0, "Interstitial ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30390
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G4;->loadAd(Ljava/util/EnumSet;)V

    .line 30391
    return-void
.end method

.method public final loadAd(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v1, "loadAd"

    const-string v0, "Interstitial ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30392
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/G4;->B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 30393
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v1, "loadAdFromBid"

    const-string v0, "Interstitial ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30394
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/G4;->B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 30395
    return-void
.end method

.method public final loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 2
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
    const-string v1, "loadAdFromBid"

    const-string v0, "Interstitial ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30396
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/G4;->B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 30397
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 1
    .param p1, "adListener"    # Lcom/facebook/ads/InterstitialAdListener;

    .prologue
    .line 30398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->D:Lcom/facebook/ads/redexgen/X/2f;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    .line 30399
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 30400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G4;->D:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2f;->G:Ljava/lang/String;

    .line 30401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G4;->D:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2f;->H:Ljava/lang/String;

    .line 30402
    return-void
.end method

.method public final setRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1
    .param p1, "adListener"    # Lcom/facebook/ads/RewardedAdListener;

    .prologue
    .line 30403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->D:Lcom/facebook/ads/redexgen/X/2f;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2f;->J:Lcom/facebook/ads/RewardedAdListener;

    .line 30404
    return-void
.end method

.method public final show()Z
    .locals 2

    .prologue
    const-string v1, "show"

    const-string v0, "Interstitial ad show called"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G4;->C:Lcom/facebook/ads/redexgen/X/2e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G4;->B:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->N(Lcom/facebook/ads/InterstitialAd;)Z

    move-result v0

    return v0
.end method
