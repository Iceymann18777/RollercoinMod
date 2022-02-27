.class public final Lcom/facebook/ads/redexgen/X/2F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .locals 2
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 3106
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v0, "SRL_INTEGRATION_ERROR_MODE_KEY"

    .line 3107
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 3108
    .local p0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    if-nez v1, :cond_0

    .line 3109
    sget-object v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 3110
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    if-ne v1, v0, :cond_1

    .line 3111
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2F;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3112
    sget-object v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CALLBACK_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 3113
    :cond_1
    return-object v1
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 3114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static varargs D(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/KQ;
    .locals 0
    .param p0, "mAppContext"    # Landroid/content/Context;
    .param p1, "depsList"    # [Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 3115
    const/4 p0, 0x0

    return-object p0
.end method
