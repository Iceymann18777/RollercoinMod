.class public final Lcom/facebook/ads/redexgen/X/3G;
.super Lcom/facebook/ads/redexgen/X/3H;
.source ""


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z

.field private final D:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isDeviceTotalMemorySignalEnabled"    # Z

    .prologue
    .line 5832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;-><init>()V

    .line 5833
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->D:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3G;->B:Landroid/content/Context;

    .line 5835
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/3G;->C:Z

    .line 5836
    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 5837
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 5838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->C()Ljava/lang/Integer;

    move-result-object v4

    .line 5839
    .local p0, "appImportance":Ljava/lang/Integer;
    if-eqz v4, :cond_3

    .line 5840
    const-string v0, "app_importance"

    invoke-virtual {p0, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5841
    const-string v3, "app_visible"

    .line 5842
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 5843
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    :cond_0
    move v0, v5

    .line 5844
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5845
    invoke-virtual {p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5846
    const-string v1, "app_foreground"

    .line 5847
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    move v2, v5

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5848
    invoke-virtual {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5849
    .end local p0    # "appImportance":Ljava/lang/Integer;
    :goto_1
    return-void

    .restart local p0    # "appImportance":Ljava/lang/Integer;
    :cond_2
    move v0, v2

    .line 5850
    goto :goto_0

    .line 5851
    :cond_3
    const-string v1, "app_importance"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5852
    const-string v1, "app_visible"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5853
    const-string v1, "app_foreground"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 5854
    .end local p0    # "appImportance":Ljava/lang/Integer;
    :cond_4
    const-string v1, "app_importance"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5855
    const-string v1, "app_visible"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5856
    const-string v1, "app_foreground"

    const-string v0, "unknown"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private C()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 5857
    sget v1, Lcom/facebook/ads/redexgen/X/3H;->B:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->D:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_0

    .line 5858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->D:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 5859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->D:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5860
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->B:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5862
    .local p0, "activityManager":Landroid/app/ActivityManager;
    if-eqz v0, :cond_1

    .line 5863
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v3

    .line 5864
    .local v4, "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    if-eqz v3, :cond_0

    .line 5865
    const-string v1, "open_gles_version"

    invoke-virtual {v3}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5866
    const-string v1, "keyboard_kind"

    iget v0, v3, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5867
    const-string v1, "input_preference"

    iget v0, v3, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5868
    const-string v1, "touchscreen_kind"

    iget v0, v3, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5869
    .end local v4    # "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    :goto_0
    return-void

    .line 5870
    .restart local v4    # "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    :cond_0
    const-string v1, "open_gles_version"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5871
    const-string v1, "keyboard_kind"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5872
    const-string v1, "input_preference"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5873
    const-string v1, "touchscreen_kind"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5874
    .end local v4    # "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    :cond_1
    const-string v1, "open_gles_version"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5875
    const-string v1, "keyboard_kind"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5876
    const-string v1, "input_preference"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5877
    const-string v1, "touchscreen_kind"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    .line 5878
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5879
    .local v2, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->B:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5880
    .local p0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5881
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0

    .line 5882
    .local v1, "availableMegs":J
    const-string v2, "device_total_memory"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5883
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .prologue
    .line 5884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->B()V

    .line 5885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->D()V

    .line 5886
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->C:Z

    if-eqz v0, :cond_0

    .line 5887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->E()V

    .line 5888
    :cond_0
    return-void
.end method
