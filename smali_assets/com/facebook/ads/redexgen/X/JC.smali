.class public final Lcom/facebook/ads/redexgen/X/JC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2w;

.field private final C:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35674
    const-class v0, Lcom/facebook/ads/redexgen/X/JC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JC;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 35675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JC;->C:Landroid/content/Context;

    .line 35677
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    .line 35678
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/2f;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2a;
    .locals 3
    .param p1, "interstitialAdModel"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p2, "adId"    # Ljava/lang/String;

    .prologue
    .line 35765
    new-instance v2, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)V

    .line 35766
    .local p0, "internalInterstitialAd":Lcom/facebook/ads/redexgen/X/2a;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/2f;->F:Ljava/util/EnumSet;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 35767
    return-object v2
.end method

.method private C(Lcom/facebook/ads/redexgen/X/2j;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2d;
    .locals 3
    .param p1, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/2j;
    .param p2, "adId"    # Ljava/lang/String;

    .prologue
    .line 35768
    new-instance v2, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/2d;-><init>(Lcom/facebook/ads/redexgen/X/2j;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;)V

    .line 35769
    .local p0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/2d;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/2j;->E:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/2j;->G:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A(Ljava/lang/String;Z)V

    .line 35770
    return-object v2
.end method


# virtual methods
.method public final A(Landroid/os/Message;)Z
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 35679
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35680
    .local v7, "adId":Ljava/lang/String;
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 35681
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 35682
    :sswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v2

    .line 35683
    .restart local v0
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_1

    .line 35684
    check-cast v2, Lcom/facebook/ads/redexgen/X/2d;

    .line 35685
    .restart local v1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SRL_RV_REWARD_DATA_KEY"

    .line 35686
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 35687
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->B([B)Ljava/io/Serializable;

    move-result-object v1

    .line 35688
    .local v0, "rvSetRewardData":Ljava/io/Serializable;
    instance-of v0, v1, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 35689
    check-cast v1, Lcom/facebook/ads/RewardData;

    .end local v0    # "rvSetRewardData":Ljava/io/Serializable;
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/2d;->E(Lcom/facebook/ads/RewardData;)V

    .line 35690
    .end local v1
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 35691
    :cond_1
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/JC;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Missing ad."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_1

    .line 35692
    :sswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->D(Ljava/lang/String;)V

    .line 35693
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    const/16 v0, 0x7dc

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->G(ILjava/lang/String;)V

    .line 35694
    const/4 v0, 0x1

    goto :goto_0

    .line 35695
    .end local v0
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->D(Ljava/lang/String;)V

    .line 35696
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    const/16 v0, 0x3f9

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->G(ILjava/lang/String;)V

    .line 35697
    const/4 v0, 0x1

    goto :goto_0

    .line 35698
    .end local v0
    :sswitch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v3

    .line 35699
    .restart local v0    # "rvSetRewardData":Ljava/io/Serializable;
    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_2

    .line 35700
    check-cast v3, Lcom/facebook/ads/redexgen/X/2d;

    .line 35701
    .local v1, "internalRVAd":Lcom/facebook/ads/redexgen/X/2d;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INT_RV_APP_ORIENTATION_KEY"

    const/4 v0, 0x0

    .line 35702
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 35703
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2d;->F(I)Z

    .line 35704
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    const/16 v0, 0x7db

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->G(ILjava/lang/String;)V

    .line 35705
    .end local v1    # "internalRVAd":Lcom/facebook/ads/redexgen/X/2d;
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 35706
    :cond_2
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/JC;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Missing ad: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_2

    .line 35707
    .end local p1    # "msg":Landroid/os/Message;
    .end local v8
    .end local v1
    .end local v0    # "rvSetRewardData":Ljava/io/Serializable;
    .end local v0
    .end local v6
    .end local v6
    :sswitch_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v1

    .line 35708
    .local v0, "ad":Lcom/facebook/ads/redexgen/X/2V;
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/2a;

    if-eqz v0, :cond_3

    .line 35709
    check-cast v1, Lcom/facebook/ads/redexgen/X/2a;

    .line 35710
    .local v9, "interstitialIntAd":Lcom/facebook/ads/redexgen/X/2a;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2a;->E()Z

    .line 35711
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    const/16 v0, 0x3f8

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->G(ILjava/lang/String;)V

    .line 35712
    .end local v9    # "interstitialIntAd":Lcom/facebook/ads/redexgen/X/2a;
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 35713
    :cond_3
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/JC;->C:Landroid/content/Context;

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

    .line 35714
    .end local p1
    .end local v0    # "ad":Lcom/facebook/ads/redexgen/X/2V;
    .end local v0
    .end local v0
    .end local v0
    .end local v1
    .end local v0
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_PLACEMENT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35715
    .local v6, "rvPlacement":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_BID_PAYLOAD_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35716
    .local v1, "rvBidPayload":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BOOL_RV_FAIL_ON_CACHE_FAILURE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 35717
    .local v0, "rvFailOnCacheFailure":Ljava/lang/Boolean;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_EXTRA_HINTS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35718
    .local v0, "rvExtraHints":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_MEDIATION_DATA_KEY"

    .line 35719
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35720
    .local v6, "rvMediationData":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 35721
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SETTINGS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 35722
    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->reset(Landroid/os/Bundle;)V

    .line 35723
    new-instance v3, Lcom/facebook/ads/redexgen/X/2j;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JC;->C:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/2j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    .line 35724
    .local v8, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/2j;
    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/2j;->F:Ljava/lang/String;

    .line 35725
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/2j;->H:Ljava/lang/String;

    .line 35726
    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/2j;->E:Ljava/lang/String;

    .line 35727
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/2j;->G:Z

    .line 35728
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SRL_RV_REWARD_DATA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 35729
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->B([B)Ljava/io/Serializable;

    move-result-object v1

    .line 35730
    .local v1, "rvRewardData":Ljava/io/Serializable;
    instance-of v0, v1, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_4

    .line 35731
    check-cast v1, Lcom/facebook/ads/RewardData;

    .end local v1    # "rvRewardData":Ljava/io/Serializable;
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/2j;->J:Lcom/facebook/ads/RewardData;

    .line 35732
    :cond_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v1

    .line 35733
    .restart local p1    # "msg":Landroid/os/Message;
    if-eqz v1, :cond_7

    .line 35734
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    if-nez v0, :cond_6

    .line 35735
    move-object v0, p0

    invoke-direct {v0, v3, v7}, Lcom/facebook/ads/redexgen/X/JC;->C(Lcom/facebook/ads/redexgen/X/2j;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 35736
    :cond_5
    :goto_4
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    const/16 v0, 0x7da

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->G(ILjava/lang/String;)V

    .line 35737
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 35738
    :cond_6
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_5

    .line 35739
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2d;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2j;->E:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/2j;->G:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A(Ljava/lang/String;Z)V

    goto :goto_4

    .line 35740
    :cond_7
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/JC;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Missing ad."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_5

    .line 35741
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_PLACEMENT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35742
    .local v0, "placement":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_BID_PAYLOAD_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35743
    .local v0, "bidPayload":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SRL_INT_CACHE_FLAGS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 35744
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->B([B)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/EnumSet;

    .line 35745
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_EXTRA_HINTS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35746
    .local v0, "extraHints":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_MEDIATION_DATA_KEY"

    .line 35747
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35748
    .local v1, "mediationData":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 35749
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SETTINGS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 35750
    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->reset(Landroid/os/Bundle;)V

    .line 35751
    new-instance v3, Lcom/facebook/ads/redexgen/X/2f;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JC;->C:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    .line 35752
    .local v0, "interstitialAdModel":Lcom/facebook/ads/redexgen/X/2f;
    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/2f;->G:Ljava/lang/String;

    .line 35753
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/2f;->H:Ljava/lang/String;

    .line 35754
    iput-object v8, v3, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/lang/String;

    .line 35755
    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/2f;->F:Ljava/util/EnumSet;

    .line 35756
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->B()Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v1

    .line 35757
    .local p1, "adRecord":Lcom/facebook/ads/redexgen/X/2v;
    if-eqz v1, :cond_a

    .line 35758
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    if-nez v0, :cond_9

    .line 35759
    move-object v0, p0

    invoke-direct {v0, v3, v7}, Lcom/facebook/ads/redexgen/X/JC;->B(Lcom/facebook/ads/redexgen/X/2f;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 35760
    :cond_8
    :goto_6
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/JC;->B:Lcom/facebook/ads/redexgen/X/2w;

    const/16 v0, 0x3f7

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2w;->G(ILjava/lang/String;)V

    .line 35761
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 35762
    :cond_9
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/2a;

    if-eqz v0, :cond_8

    .line 35763
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2V;

    check-cast v2, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/2f;->F:Ljava/util/EnumSet;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2f;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_6

    .line 35764
    :cond_a
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/JC;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Missing ad."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_6
        0x3f3 -> :sswitch_4
        0x3f4 -> :sswitch_2
        0x7d0 -> :sswitch_5
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_0
    .end sparse-switch
.end method
