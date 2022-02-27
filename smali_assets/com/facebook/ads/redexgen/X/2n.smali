.class public final Lcom/facebook/ads/redexgen/X/2n;
.super Lcom/facebook/ads/redexgen/X/2k;
.source ""

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2d;

.field private final C:Lcom/facebook/ads/redexgen/X/2j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/2d;Lcom/facebook/ads/redexgen/X/2j;)V
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/2T;
    .param p3, "internalRewardedVideoAd"    # Lcom/facebook/ads/redexgen/X/2d;
    .param p4, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/2j;

    .prologue
    .line 4016
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2k;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;)V

    .line 4017
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2n;->B:Lcom/facebook/ads/redexgen/X/2d;

    .line 4018
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2n;->C:Lcom/facebook/ads/redexgen/X/2j;

    .line 4019
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 4020
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x838

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4021
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 4022
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4023
    .local p0, "extraData":Landroid/os/Bundle;
    const-string v2, "LONG_INVALIDATION_TIME_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->B:Lcom/facebook/ads/redexgen/X/2d;

    .line 4024
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->B()J

    move-result-wide v0

    .line 4025
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4026
    const-string v1, "INT_RV_VIDEO_DURATION_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2j;->K:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4027
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v1, 0x834

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4028
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 4029
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4030
    .local p0, "extraData":Landroid/os/Bundle;
    const-string v1, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031
    const-string v1, "INT_ERROR_CODE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4032
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v1, 0x837

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4033
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4
    .param p1, "ad"    # Lcom/facebook/ads/Ad;

    .prologue
    .line 4034
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x839

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4035
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 4

    .prologue
    .line 4036
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0xbba

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4037
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 4

    .prologue
    .line 4038
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0xbb9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4039
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 4

    .prologue
    .line 4040
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x83a

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4041
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 4

    .prologue
    .line 4042
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x83e

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4043
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 4

    .prologue
    .line 4044
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2k;->C:Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0xbb8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->cE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4045
    return-void
.end method
