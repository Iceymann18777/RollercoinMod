.class public final Lcom/facebook/ads/redexgen/X/2e;
.super Lcom/facebook/ads/redexgen/X/2U;
.source ""


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/2a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 1
    .param p1, "interstitialAdModel"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 3657
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2U;-><init>(Landroid/content/Context;)V

    .line 3658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    .line 3659
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3671
    const/16 v0, 0x3f4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/2e;->I(ILandroid/os/Bundle;)V

    .line 3672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->C()V

    .line 3673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2f;->B(Lcom/facebook/ads/InterstitialAd;)V

    .line 3674
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Message;
    .locals 4

    .prologue
    .line 3660
    const/4 v1, 0x0

    const/16 v0, 0x3f2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 3661
    .local p0, "msg":Landroid/os/Message;
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_PLACEMENT_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3662
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_AD_ID_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3663
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_BID_PAYLOAD_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3664
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_EXTRA_HINTS_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3665
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_MEDIATION_DATA_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SRL_INT_CACHE_FLAGS_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->F:Ljava/util/EnumSet;

    .line 3667
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 3668
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3669
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_SETTINGS_KEY"

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3670
    return-object v3
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 3675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_0

    .line 3676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2e;->B()V

    .line 3677
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    if-eqz v0, :cond_1

    .line 3678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->destroy()V

    .line 3679
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->D:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3680
    return-void
.end method

.method public final D(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x0

    .line 3681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    .line 3682
    .local p0, "ad":Lcom/facebook/ads/Ad;
    if-nez v1, :cond_1

    .line 3683
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->K:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Ad object is null"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 3684
    :cond_0
    :goto_0
    return-void

    .line 3685
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 3686
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 3687
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3688
    :cond_3
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->J:Lcom/facebook/ads/RewardedAdListener;

    if-eqz v0, :cond_0

    .line 3689
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3690
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_3

    .line 3691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 3692
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    goto :goto_2

    .line 3693
    .end local p1    # "msg":Landroid/os/Message;
    :sswitch_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->I:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_2

    .line 3695
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2e;->B()V

    goto :goto_1

    .line 3696
    :sswitch_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->F:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3697
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3698
    .local p1, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_4

    .line 3699
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    const-string v0, "LONG_INVALIDATION_TIME_KEY"

    .line 3700
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/2f;->B:J

    .line 3701
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2f;->B(Lcom/facebook/ads/InterstitialAd;)V

    goto :goto_1

    .line 3702
    :cond_4
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const-string v6, "api"

    sget v5, Lcom/facebook/ads/redexgen/X/Hw;->T:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v3, "Missing bundle for message."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_3

    .line 3703
    :sswitch_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Received destroy confirmation."

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3704
    :sswitch_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Received show confirmation."

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3705
    :sswitch_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    const-string v0, "Received load confirmation."

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2h;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3706
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->J:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerFailed()V

    goto/16 :goto_0

    .line 3707
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->J:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerSucceeded()V

    goto/16 :goto_0

    .line 3708
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->J:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdCompleted()V

    goto/16 :goto_0

    .line 3709
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 3710
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 3711
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 3712
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 3713
    .end local v0
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v1}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 3714
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_5

    .line 3715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2e;->B()V

    .line 3716
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3717
    .local v0, "errorBundle":Landroid/os/Bundle;
    if-eqz v2, :cond_7

    .line 3718
    const-string v0, "INT_ERROR_CODE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3719
    .local v1, "errorCode":I
    const-string v0, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3720
    .local v4, "errorMessage":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/AdError;

    invoke-direct {v2, v4, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 3721
    .local v7, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2R;->B(Lcom/facebook/ads/AdError;)V

    .line 3722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_6

    .line 3723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 3724
    .end local v7    # "error":Lcom/facebook/ads/AdError;
    .end local v1    # "errorCode":I
    .end local v4    # "errorMessage":Ljava/lang/String;
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2f;->B(Lcom/facebook/ads/InterstitialAd;)V

    goto/16 :goto_0

    .line 3725
    .restart local v7    # "error":Lcom/facebook/ads/AdError;
    .restart local v1    # "errorCode":I
    .restart local v4    # "errorMessage":Ljava/lang/String;
    :cond_6
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 3726
    .end local v7    # "error":Lcom/facebook/ads/AdError;
    .end local v1    # "errorCode":I
    .end local v4    # "errorMessage":Ljava/lang/String;
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Q;->E:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->C(Lcom/facebook/ads/redexgen/X/2Q;)V

    .line 3727
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

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0x3f7 -> :sswitch_4
        0x3f8 -> :sswitch_3
        0x3f9 -> :sswitch_2
        0x3fc -> :sswitch_1
        0x3fe -> :sswitch_0
        0x3ff -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 3728
    new-instance v2, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    .line 3729
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2f;->F:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 3730
    return-void
.end method

.method public final K(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .param p1, "interstitialAd"    # Lcom/facebook/ads/InterstitialAd;
    .param p3, "bidPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 3731
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2U;->D:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    .line 3732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 3733
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/2F;->D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/KQ;

    move-result-object v0

    .line 3734
    .local p0, "depsError":Lcom/facebook/ads/redexgen/X/KQ;
    if-eqz v0, :cond_1

    .line 3735
    const/16 v2, 0xa

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 3736
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KQ;->B()Ljava/lang/String;

    move-result-object v0

    .line 3737
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->H(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 3738
    :cond_0
    :goto_0
    return-void

    .line 3739
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2Q;->G:Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "load()"

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/2R;->A(Lcom/facebook/ads/redexgen/X/2Q;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->B(Lcom/facebook/ads/InterstitialAd;)V

    .line 3741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    if-eqz v0, :cond_2

    .line 3742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/2a;->A(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_0

    .line 3743
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/2f;->F:Ljava/util/EnumSet;

    .line 3744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/lang/String;

    .line 3745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2f;->D:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2e;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_3

    .line 3747
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2e;->F()V

    goto :goto_0

    .line 3748
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/2h;->C:Z

    .line 3749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2h;->B()V

    goto :goto_0

    .line 3750
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2e;->E()V

    goto :goto_0
.end method

.method public final L()Z
    .locals 4

    .prologue
    .line 3751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    if-eqz v0, :cond_0

    .line 3752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->C()Z

    move-result v0

    .line 3753
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/2f;->B:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ji;->B()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/2f;->B:J

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
    .line 3754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    if-eqz v0, :cond_0

    .line 3755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->D()Z

    move-result v0

    .line 3756
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

.method public final N(Lcom/facebook/ads/InterstitialAd;)Z
    .locals 4
    .param p1, "interstitialAd"    # Lcom/facebook/ads/InterstitialAd;

    .prologue
    const/4 v3, 0x0

    .line 3757
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2U;->C:Lcom/facebook/ads/redexgen/X/2R;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2Q;->H:Lcom/facebook/ads/redexgen/X/2Q;

    const-string v0, "show()"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A(Lcom/facebook/ads/redexgen/X/2Q;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3758
    :goto_0
    return v3

    .line 3759
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->B(Lcom/facebook/ads/InterstitialAd;)V

    .line 3760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->E:Lcom/facebook/ads/redexgen/X/2h;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2h;->B:Z

    if-eqz v0, :cond_1

    .line 3761
    const/16 v1, 0x3f3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->I(ILandroid/os/Bundle;)V

    .line 3762
    const/4 v3, 0x1

    goto :goto_0

    .line 3763
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    if-eqz v0, :cond_2

    .line 3764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->E()Z

    move-result v3

    goto :goto_0

    .line 3765
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->C:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->B:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    .line 3766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->B:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->E()Z

    goto :goto_0
.end method
