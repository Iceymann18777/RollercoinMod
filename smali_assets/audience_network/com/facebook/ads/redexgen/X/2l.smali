.class public final Lcom/facebook/ads/redexgen/X/2l;
.super Lcom/facebook/ads/redexgen/X/2k;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/2a;)V
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/2T;
    .param p3, "internalInterstitialAd"    # Lcom/facebook/ads/redexgen/X/2a;

    .prologue
    .line 3978
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2k;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;)V

    .line 3979
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2l;->B:Lcom/facebook/ads/redexgen/X/2a;

    .line 3980
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 3981
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x400

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3982
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 3983
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3984
    .local p0, "extraData":Landroid/os/Bundle;
    const-string v2, "LONG_INVALIDATION_TIME_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->B:Lcom/facebook/ads/redexgen/X/2a;

    .line 3985
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->B()J

    move-result-wide v0

    .line 3986
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3987
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v1, 0x3fc

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3988
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 3989
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3990
    .local p0, "extraData":Landroid/os/Bundle;
    const-string v1, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3991
    const-string v1, "INT_ERROR_CODE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3992
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v1, 0x3ff

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3993
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 4

    .prologue
    .line 3994
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x402

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3995
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->H(Ljava/lang/String;)V

    .line 3996
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 3997
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x3fe

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3998
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 3999
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x3fd

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4000
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 4001
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x401

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4002
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 4

    .prologue
    .line 4003
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0xbb8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4004
    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 4

    .prologue
    .line 4005
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0xbba

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4006
    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 4

    .prologue
    .line 4007
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0xbb9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4008
    return-void
.end method
