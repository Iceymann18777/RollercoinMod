.class public final Lcom/facebook/ads/redexgen/X/Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/RewardedVideoAd;

.field private final C:Lcom/facebook/ads/redexgen/X/2i;

.field private final D:Lcom/facebook/ads/redexgen/X/2j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementID"    # Ljava/lang/String;
    .param p3, "ad"    # Lcom/facebook/ads/RewardedVideoAd;

    .prologue
    .line 31264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31265
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gi;->B:Lcom/facebook/ads/RewardedVideoAd;

    .line 31266
    new-instance v2, Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->B:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/2j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Gi;->D:Lcom/facebook/ads/redexgen/X/2j;

    .line 31267
    new-instance v1, Lcom/facebook/ads/redexgen/X/2i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->D:Lcom/facebook/ads/redexgen/X/2j;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2i;-><init>(Lcom/facebook/ads/redexgen/X/2j;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gi;->C:Lcom/facebook/ads/redexgen/X/2i;

    .line 31268
    return-void
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "bidPayload"    # Ljava/lang/String;
    .param p2, "failOnCacheFailure"    # Z

    .prologue
    .line 31269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gi;->C:Lcom/facebook/ads/redexgen/X/2i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->B:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2i;->K(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Z)V

    .line 31270
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    const-string v1, "destroy"

    const-string v0, "Rewarded video ad destroyed"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->C:Lcom/facebook/ads/redexgen/X/2i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2i;->C()V

    .line 31272
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 31273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->C:Lcom/facebook/ads/redexgen/X/2i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2i;->G()V

    .line 31274
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->D:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .prologue
    .line 31276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->D:Lcom/facebook/ads/redexgen/X/2j;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2j;->K:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 31277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->C:Lcom/facebook/ads/redexgen/X/2i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2i;->L()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 31278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->C:Lcom/facebook/ads/redexgen/X/2i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2i;->M()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 2

    .prologue
    const-string v1, "loadAd"

    const-string v0, "Rewarded video ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31279
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->B(Ljava/lang/String;Z)V

    .line 31280
    return-void
.end method

.method public final loadAd(Z)V
    .locals 2

    .prologue
    const-string v1, "loadAd"

    const-string v0, "Rewarded video ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31281
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Gi;->B(Ljava/lang/String;Z)V

    .line 31282
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v1, "loadAdFromBid"

    const-string v0, "Rewarded video ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31283
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->B(Ljava/lang/String;Z)V

    .line 31284
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-string v1, "loadAdFromBid"

    const-string v0, "Rewarded video ad load requested"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31285
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gi;->B(Ljava/lang/String;Z)V

    .line 31286
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 1
    .param p1, "adListener"    # Lcom/facebook/ads/RewardedVideoAdListener;

    .prologue
    .line 31287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->D:Lcom/facebook/ads/redexgen/X/2j;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 31288
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 31289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gi;->D:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->F:Ljava/lang/String;

    .line 31290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gi;->D:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2j;->H:Ljava/lang/String;

    .line 31291
    return-void
.end method

.method public final setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 31292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->C:Lcom/facebook/ads/redexgen/X/2i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2i;->N(Lcom/facebook/ads/RewardData;)V

    .line 31293
    return-void
.end method

.method public final show()Z
    .locals 2

    .prologue
    const-string v1, "show"

    const-string v0, "Rewarded video ad show called"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31294
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gi;->show(I)Z

    move-result v0

    return v0
.end method

.method public final show(I)Z
    .locals 2

    .prologue
    const-string v1, "show"

    const-string v0, "Rewarded video ad show called"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gi;->C:Lcom/facebook/ads/redexgen/X/2i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gi;->B:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2i;->O(Lcom/facebook/ads/RewardedVideoAd;I)Z

    move-result v0

    return v0
.end method
