.class public Lcom/facebook/ads/AdSettings;
.super Ljava/lang/Object;
.source "AdSettings.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdSettings$TestAdType;,
        Lcom/facebook/ads/AdSettings$IntegrationErrorMode;,
        Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->addTestDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->addTestDevices(Ljava/util/Collection;)V

    return-void
.end method

.method public static clearTestDevices()V
    .locals 0

    .line 201
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->clearTestDevices()V

    return-void
.end method

.method public static getMediationService()Ljava/lang/String;
    .locals 1

    .line 304
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 3

    .line 347
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "TEST_AD_TYPE_KEY"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    instance-of v1, v0, Lcom/facebook/ads/AdSettings$TestAdType;

    if-nez v1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    check-cast v0, Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0

    .line 350
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "TEST_AD_TYPE_KEY"

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 352
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 1

    .line 240
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isChildDirected()Z
    .locals 3

    .line 325
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_CHILD_DIRECTED_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 0

    .line 212
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isTestMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isVideoAutoplay()Z
    .locals 1

    .line 250
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplay()Z

    move-result v0

    return v0
.end method

.method public static isVideoAutoplayOnMobile()Z
    .locals 1

    .line 260
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVideoAutoplayOnMobile()Z

    move-result v0

    return v0
.end method

.method public static setDebugBuild(Z)V
    .locals 0

    .line 150
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setDebugBuild(Z)V

    return-void
.end method

.method public static setIntegrationErrorMode(Lcom/facebook/ads/AdSettings$IntegrationErrorMode;)V
    .locals 2

    .line 379
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "SRL_INTEGRATION_ERROR_MODE_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static setIsChildDirected(Z)V
    .locals 2

    .line 314
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_CHILD_DIRECTED_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMediationService(Ljava/lang/String;)V
    .locals 0

    .line 294
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setMediationService(Ljava/lang/String;)V

    return-void
.end method

.method public static setMultiprocessSupportMode(Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;)V
    .locals 0

    .line 369
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setMultiprocessSupportMode(Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;)V

    return-void
.end method

.method public static setTestAdType(Lcom/facebook/ads/AdSettings$TestAdType;)V
    .locals 2

    .line 336
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "TEST_AD_TYPE_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 220
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setTestMode(Z)V

    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setUrlPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static setVideoAutoplay(Z)V
    .locals 0

    .line 270
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVideoAutoplay(Z)V

    return-void
.end method

.method public static setVideoAutoplayOnMobile(Z)V
    .locals 0

    .line 280
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVideoAutoplayOnMobile(Z)V

    return-void
.end method

.method public static setVisibleAnimation(Z)V
    .locals 0

    .line 358
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->setVisibleAnimation(Z)V

    return-void
.end method

.method public static turnOnSDKDebugger(Landroid/content/Context;)V
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    return-void
.end method
