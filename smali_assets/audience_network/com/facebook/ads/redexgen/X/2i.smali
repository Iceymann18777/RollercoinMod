.class public final Lcom/facebook/ads/redexgen/X/2i;
.super Lcom/facebook/ads/redexgen/X/2U;
.source ""


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/2d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/2j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2j;)V
    .locals 1
    .param p1, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/2j;

    .prologue
    .line 3836
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2j;->D:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2U;-><init>(Landroid/content/Context;)V

    .line 3837
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    .line 3838
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3851
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/2i;->I(ILandroid/os/Bundle;)V

    .line 3852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->C()V

    .line 3853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 3854
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Message;
    .locals 4

    .prologue
    .line 3839
    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 3840
    .local p0, "msg":Landroid/os/Message;
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_PLACEMENT_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3841
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_AD_ID_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3842
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_BID_PAYLOAD_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3843
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_EXTRA_HINTS_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3844
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_MEDIATION_DATA_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3845
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BOOL_RV_FAIL_ON_CACHE_FAILURE_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2j;->G:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3846
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SRL_RV_REWARD_DATA_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->J:Lcom/facebook/ads/RewardData;

    .line 3847
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 3848
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3849
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_SETTINGS_KEY"

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3850
    return-object v3
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 3855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_0

    .line 3856
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2i;->B()V

    .line 3857
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_1

    .line 3858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->destroy()V

    .line 3859
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->D:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3860
    return-void
.end method

.method public final D(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x0

    .line 3861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v3

    .line 3862
    .local p0, "ad":Lcom/facebook/ads/Ad;
    if-nez v3, :cond_1

    .line 3863
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->K:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Ad object is null"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3864
    :cond_0
    :goto_0
    return-void

    .line 3865
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 3866
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 3867
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 3868
    .end local p1    # "msg":Landroid/os/Message;
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->I:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_2

    .line 3870
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2i;->B()V

    .line 3871
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    goto :goto_1

    .line 3872
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->F:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3873
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 3874
    .local p1, "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_3

    .line 3875
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    const-string v0, "LONG_INVALIDATION_TIME_KEY"

    .line 3876
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/2j;->B:J

    .line 3877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    const-string v0, "INT_RV_VIDEO_DURATION_KEY"

    .line 3878
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/2j;->K:I

    .line 3879
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    goto :goto_1

    .line 3880
    :cond_3
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const-string v6, "api"

    sget v5, Lcom/facebook/ads/redexgen/X/Hw;->T:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Missing bundle for message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_2

    .line 3881
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Received show confirmation."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 3882
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Received load confirmation."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3883
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    goto/16 :goto_0

    .line 3884
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    goto/16 :goto_0

    .line 3885
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 3886
    :sswitch_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 3887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 3888
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    goto/16 :goto_0

    .line 3889
    :sswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 3890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 3891
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    goto/16 :goto_0

    .line 3892
    :sswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v0, :cond_0

    .line 3893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    .line 3894
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0

    .line 3895
    .end local v0
    :sswitch_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 3896
    :sswitch_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 3897
    :sswitch_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_4

    .line 3898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2i;->B()V

    .line 3899
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3900
    .local v0, "errorBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_6

    .line 3901
    const-string v0, "INT_ERROR_CODE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3902
    .local v3, "errorCode":I
    const-string v0, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3903
    .local v4, "errorMessage":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/AdError;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 3904
    .local v7, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2R;->B(Lcom/facebook/ads/AdError;)V

    .line 3905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_5

    .line 3906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 3907
    .end local v7    # "error":Lcom/facebook/ads/AdError;
    .end local v3    # "errorCode":I
    .end local v4    # "errorMessage":Ljava/lang/String;
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    goto/16 :goto_0

    .line 3908
    .restart local v7    # "error":Lcom/facebook/ads/AdError;
    .restart local v3    # "errorCode":I
    .restart local v4    # "errorMessage":Ljava/lang/String;
    :cond_5
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3909
    .end local v7    # "error":Lcom/facebook/ads/AdError;
    .end local v3    # "errorCode":I
    .end local v4    # "errorMessage":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->E:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3910
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Missing bundle for message."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_c
        0x7da -> :sswitch_3
        0x7db -> :sswitch_2
        0x834 -> :sswitch_1
        0x837 -> :sswitch_c
        0x83a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x834 -> :sswitch_b
        0x838 -> :sswitch_a
        0x839 -> :sswitch_6
        0x83a -> :sswitch_9
        0x83e -> :sswitch_5
        0xbb8 -> :sswitch_4
        0xbb9 -> :sswitch_8
        0xbba -> :sswitch_7
    .end sparse-switch
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 3911
    new-instance v2, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2d;-><init>(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    .line 3912
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2j;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2j;->G:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A(Ljava/lang/String;Z)V

    .line 3913
    return-void
.end method

.method public final K(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "rewardedVideoAd"    # Lcom/facebook/ads/RewardedVideoAd;
    .param p2, "bidPayload"    # Ljava/lang/String;
    .param p3, "failOnCacheFailure"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 3914
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    .line 3915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 3916
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/2F;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    .line 3917
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/KQ;
    if-eqz v0, :cond_1

    .line 3918
    const/16 v2, 0xa

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KQ;->B()Ljava/lang/String;

    move-result-object v0

    .line 3920
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->H(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 3921
    :cond_0
    :goto_0
    return-void

    .line 3922
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "load()"

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/2R;->A(Lcom/facebook/ads/redexgen/X/2Q;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 3924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_2

    .line 3925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/2d;->A(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3926
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/2j;->E:Ljava/lang/String;

    .line 3927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iput-boolean p3, v0, Lcom/facebook/ads/redexgen/X/2j;->G:Z

    .line 3928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2j;->D:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2i;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_3

    .line 3930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2i;->F()V

    goto :goto_0

    .line 3931
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/2h;->C:Z

    .line 3932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->B()V

    goto :goto_0

    .line 3933
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2i;->E()V

    goto :goto_0
.end method

.method public final L()Z
    .locals 4

    .prologue
    .line 3934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 3935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->C()Z

    move-result v0

    .line 3936
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/2j;->B:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ji;->B()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/2j;->B:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 2

    .prologue
    .line 3937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 3938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->D()Z

    move-result v0

    .line 3939
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2R;->B:Lcom/facebook/ads/redexgen/X/2Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->F:Lcom/facebook/ads/redexgen/X/2Q;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N(Lcom/facebook/ads/RewardData;)V
    .locals 3
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 3940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2j;->J:Lcom/facebook/ads/RewardData;

    .line 3941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_1

    .line 3942
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3943
    .local p0, "dataBundle":Landroid/os/Bundle;
    const-string v1, "SRL_RV_REWARD_DATA_KEY"

    .line 3944
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LX;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 3945
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3946
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/2i;->I(ILandroid/os/Bundle;)V

    .line 3947
    .end local p0    # "dataBundle":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 3948
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 3949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2d;->E(Lcom/facebook/ads/RewardData;)V

    goto :goto_0
.end method

.method public final O(Lcom/facebook/ads/RewardedVideoAd;I)Z
    .locals 4
    .param p1, "rewardedVideoAd"    # Lcom/facebook/ads/RewardedVideoAd;
    .param p2, "appOrientation"    # I

    .prologue
    const/4 v3, 0x0

    .line 3950
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->H:Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "show()"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A(Lcom/facebook/ads/redexgen/X/2Q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3951
    :goto_0
    return v3

    .line 3952
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 3953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_1

    .line 3954
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3955
    .local p0, "dataBundle":Landroid/os/Bundle;
    const-string v0, "INT_RV_APP_ORIENTATION_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3956
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/2i;->I(ILandroid/os/Bundle;)V

    .line 3957
    const/4 v3, 0x1

    goto :goto_0

    .line 3958
    .end local p0    # "dataBundle":Landroid/os/Bundle;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_2

    .line 3959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2d;->F(I)Z

    move-result v3

    goto :goto_0

    .line 3960
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2i;->C:Lcom/facebook/ads/redexgen/X/2j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2d;-><init>(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    .line 3961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->B:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2d;->F(I)Z

    goto :goto_0
.end method
