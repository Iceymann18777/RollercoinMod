.class public final Lcom/facebook/ads/redexgen/X/2b;
.super Lcom/facebook/ads/redexgen/X/0P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2d;->F(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2d;

    .prologue
    .line 3569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0P;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 3570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->C(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 3571
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/0O;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/0O;

    .prologue
    .line 3572
    check-cast p1, Lcom/facebook/ads/redexgen/X/0w;

    .line 3573
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/0w;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->C(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->J:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 3574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->C(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->J:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/0w;->D(Lcom/facebook/ads/RewardData;)V

    .line 3575
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->C(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0w;->A()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2j;->K:I

    .line 3576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->E(Lcom/facebook/ads/redexgen/X/2d;Z)Z

    .line 3577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->C(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    .line 3578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 3579
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 3580
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 3
    .param p1, "error"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 3581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->B(Lcom/facebook/ads/redexgen/X/2d;Z)V

    .line 3582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->C(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    .line 3583
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KQ;->E(Lcom/facebook/ads/redexgen/X/KQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 3584
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 3585
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 3586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->C(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    .line 3587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 3588
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 3589
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 3590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 3591
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 3592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 3593
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 3594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 3595
    return-void
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 3596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 3597
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 3598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2d;->D(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 3599
    return-void
.end method
