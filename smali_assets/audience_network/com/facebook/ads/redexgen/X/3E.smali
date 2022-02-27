.class public final Lcom/facebook/ads/redexgen/X/3E;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private final B:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 5704
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 5705
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    .line 5706
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 5707
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 5708
    .local v0, "listedDevices":Lorg/json/JSONArray;
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 5709
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v7

    .line 5710
    .local v4, "devices":[Landroid/media/AudioDeviceInfo;
    array-length v6, v7

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v7, v5

    .line 5711
    .local p0, "device":Landroid/media/AudioDeviceInfo;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5712
    .local v1, "jsonObj":Lorg/json/JSONObject;
    const-string v1, "ProductName"

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5713
    const-string v1, "Type"

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5714
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5715
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5716
    .end local p0    # "device":Landroid/media/AudioDeviceInfo;
    .end local v1    # "jsonObj":Lorg/json/JSONObject;
    :cond_0
    const-string v1, "audio_devices"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5717
    :catch_0
    move-exception v0

    .line 5718
    .local v8, "je":Lorg/json/JSONException;
    const-string v1, "audio_devices"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5719
    .end local v8    # "je":Lorg/json/JSONException;
    :cond_1
    const-string v1, "audio_devices"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5720
    .end local v4    # "devices":[Landroid/media/AudioDeviceInfo;
    :goto_1
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 5722
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->D()V

    .line 5723
    const-string v1, "music_active"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5724
    const-string v1, "speakerphone"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    .line 5725
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5726
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5727
    :goto_0
    return-void

    .line 5728
    :cond_0
    const-string v1, "wired_headset"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5729
    const-string v1, "music_active"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5730
    const-string v1, "speakerphone"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private D()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5731
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x16

    if-le v1, v0, :cond_3

    .line 5732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    .line 5733
    .local p0, "adi":[Landroid/media/AudioDeviceInfo;
    const/4 v4, 0x0

    .line 5734
    .local v1, "wiredHeadset":Z
    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v2, v5, v6

    .line 5735
    .local v6, "singleDevice":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 5736
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 5737
    :cond_0
    const/4 v4, 0x1

    .line 5738
    .end local v6    # "singleDevice":Landroid/media/AudioDeviceInfo;
    :cond_1
    const-string v2, "wired_headset"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5739
    .end local p0    # "adi":[Landroid/media/AudioDeviceInfo;
    .end local v1    # "wiredHeadset":Z
    :goto_1
    return-void

    .line 5740
    .restart local p0    # "adi":[Landroid/media/AudioDeviceInfo;
    .restart local v6    # "singleDevice":Landroid/media/AudioDeviceInfo;
    .restart local v1    # "wiredHeadset":Z
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5741
    .end local p0    # "adi":[Landroid/media/AudioDeviceInfo;
    .end local v6    # "singleDevice":Landroid/media/AudioDeviceInfo;
    .end local v1    # "wiredHeadset":Z
    :cond_3
    const-string v1, "wired_headset"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private E()V
    .locals 3

    .prologue
    .line 5742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 5743
    const-string v2, "ringer_mode"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5744
    :goto_0
    return-void

    .line 5745
    :cond_0
    const-string v2, "ringer_mode"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 5747
    const-string v1, "stream_system"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    .line 5748
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5749
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5750
    const-string v4, "stream_notification"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    const/4 v0, 0x5

    .line 5751
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5752
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5753
    const-string v4, "stream_music"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 5754
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5755
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5756
    const-string v4, "stream_ring"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    const/4 v0, 0x2

    .line 5757
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5758
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5759
    const-string v4, "stream_dtmf"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    const/16 v0, 0x8

    .line 5760
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5761
    invoke-virtual {p0, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5762
    const-string v1, "stream_voice_call"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    .line 5763
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5764
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5765
    const-string v2, "stream_alarm"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->B:Landroid/media/AudioManager;

    const/4 v0, 0x4

    .line 5766
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5767
    invoke-virtual {p0, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5768
    :goto_0
    return-void

    .line 5769
    :cond_0
    const-string v1, "stream_system"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5770
    const-string v1, "stream_notification"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5771
    const-string v1, "stream_music"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5772
    const-string v1, "stream_ring"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5773
    const-string v1, "stream_dtmf"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5774
    const-string v1, "stream_voice_call"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5775
    const-string v1, "stream_alarm"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final G()V
    .locals 0

    .prologue
    .line 5776
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->B()V

    .line 5777
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->C()V

    .line 5778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->E()V

    .line 5779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->F()V

    .line 5780
    return-void
.end method
