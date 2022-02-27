.class public final Lcom/facebook/ads/redexgen/X/Ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 8
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 34668
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_OFF:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v1, v0, :cond_0

    .line 34669
    :goto_0
    return v6

    .line 34670
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ic;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    .line 34671
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ic;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    goto :goto_0

    .line 34672
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 34673
    .local p0, "applicationContext":Landroid/content/Context;
    instance-of v0, v7, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 34674
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Multi-process support won\'t work because application Context is not Application instance."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34675
    const-string v4, "ipc"

    sget v3, Lcom/facebook/ads/redexgen/X/Hw;->VB:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v1, "ApplicationContext is not Application."

    .line 34676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34677
    invoke-static {p0, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 34678
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ic;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34679
    goto :goto_0

    .line 34680
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-eq v1, v0, :cond_3

    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sCurrentProcessCheckCalled:Z

    if-nez v0, :cond_3

    move-object v0, v7

    check-cast v0, Landroid/app/Application;

    .line 34681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34682
    const-string v1, "FBAudienceNetwork"

    const-string v0, "You are using custom Application class and don\'t call AudienceNetworkAds.isInAdsProcess(). Multi-process support will be disabled. Please call AudienceNetworkAds.isInAdsProcess() if you want to support multi-process mode."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34683
    const-string v5, "ipc"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->WB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "No AudienceNetworkAds.isInAdsProcess() call."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom Application: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34684
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34685
    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->F(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 34686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ic;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34687
    goto/16 :goto_0

    .line 34688
    :cond_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ic;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    move v6, v2

    .line 34689
    goto/16 :goto_0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34690
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34691
    .local v1, "processParams":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34692
    .local v4, "processName":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 34693
    const-string v1, "Unknown"

    .line 34694
    :cond_0
    const-string v0, "process_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34695
    const-string v1, "is_ads_process"

    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34696
    const-string v1, "client_supports"

    .line 34697
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 34698
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->B(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34699
    :catch_0
    move-exception v3

    .line 34700
    .local p0, "e":Ljava/lang/Exception;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->QB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 34701
    .end local v4    # "processName":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
