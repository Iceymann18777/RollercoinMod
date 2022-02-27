.class public final Lcom/facebook/ads/redexgen/X/Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdSettingsApi;


# static fields
.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29580
    const-class v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fg;->B:Ljava/lang/String;

    .line 29581
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fg;->C:Ljava/util/Collection;

    .line 29582
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->C:Ljava/util/Collection;

    const-string v0, "sdk"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29583
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->C:Ljava/util/Collection;

    const-string v0, "google_sdk"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29584
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->C:Ljava/util/Collection;

    const-string v0, "vbox86p"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29585
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->C:Ljava/util/Collection;

    const-string v0, "vbox86tp"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29586
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Fg;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Ljava/lang/String;)V
    .locals 3
    .param p0, "deviceIdHash"    # Ljava/lang/String;

    .prologue
    .line 29588
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Fg;->D:Z

    if-eqz v0, :cond_0

    .line 29589
    :goto_0
    return-void

    .line 29590
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Fg;->D:Z

    .line 29591
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Test mode device hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29592
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "When testing your app with Facebook\'s ad units you must specify the device hashed ID to ensure the delivery of test ads, add the following code before loading an ad: AdSettings.addTestDevice(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final isTestMode(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29593
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29594
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isExplicitTestMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->C:Ljava/util/Collection;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 29595
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29596
    :cond_0
    :goto_0
    return v4

    .line 29597
    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v0, "STR_DEVICE_ID_HASH_KEY"

    .line 29598
    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29599
    .local p1, "deviceIdHash":Ljava/lang/String;
    if-nez v2, :cond_3

    .line 29600
    const-string v0, "FBAdPrefs"

    .line 29601
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29602
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29603
    .local p0, "adPrefs":Landroid/content/SharedPreferences;
    const-string v0, "deviceIdHash"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29605
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29606
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "deviceIdHash"

    .line 29607
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29609
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v0, "STR_DEVICE_ID_HASH_KEY"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29610
    .end local p0    # "adPrefs":Landroid/content/SharedPreferences;
    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29611
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fg;->B(Ljava/lang/String;)V

    move v4, v3

    .line 29612
    goto :goto_0
.end method

.method public final turnOnDebugger()V
    .locals 0

    .prologue
    .line 29613
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kd;->C()V

    .line 29614
    return-void
.end method
