.class public final Lcom/facebook/ads/redexgen/X/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field private static final L:Ljava/lang/String;


# instance fields
.field private final B:Landroid/content/Context;

.field private C:Lcom/facebook/ads/redexgen/X/07;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Lcom/facebook/ads/NativeAdsManager$Listener;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final I:I

.field private final J:Ljava/lang/String;

.field private K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31111
    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ga;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "numAdsRequested"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->B:Landroid/content/Context;

    .line 31114
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ga;->J:Ljava/lang/String;

    .line 31115
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->I:I

    .line 31116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->H:Ljava/util/List;

    .line 31117
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->D:I

    .line 31118
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->F:Z

    .line 31119
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->K:Z

    .line 31120
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 31121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 31122
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31123
    :catch_0
    move-exception v2

    .line 31124
    .local p0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ga;->L:Ljava/lang/String;

    const-string v0, "Failed to initialize CookieManager."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31125
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ga;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ga;

    .prologue
    .line 31126
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ga;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Ga;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ga;
    .param p1, "x1"    # Z

    .prologue
    .line 31127
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->F:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Ga;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ga;

    .prologue
    .line 31128
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ga;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Ga;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ga;
    .param p1, "x1"    # I

    .prologue
    .line 31129
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->D:I

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/redexgen/X/07;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ga;

    .prologue
    .line 31130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Ga;)Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ga;

    .prologue
    .line 31131
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ga;->G:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object p0
.end method


# virtual methods
.method public final disableAutoRefresh()V
    .locals 1

    .prologue
    .line 31132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->K:Z

    .line 31133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    if-eqz v0, :cond_0

    .line 31134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->B()V

    .line 31135
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .prologue
    .line 31136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .prologue
    .line 31137
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->F:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .prologue
    .line 31138
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ga;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 31139
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 6
    .param p1, "mediaCacheFlag"    # Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .prologue
    .line 31140
    sget-object v3, Lcom/facebook/ads/redexgen/X/KW;->G:Lcom/facebook/ads/redexgen/X/KW;

    .line 31141
    .local v5, "adTemplate":Lcom/facebook/ads/redexgen/X/KW;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Ga;->I:I

    .line 31142
    .local v0, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    if-eqz v0, :cond_0

    .line 31143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A()V

    .line 31144
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/07;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ga;->J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/07;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/AdSize;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    .line 31145
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->K:Z

    if-eqz v0, :cond_1

    .line 31146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->B()V

    .line 31147
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->E(Ljava/lang/String;)V

    .line 31148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Lcom/facebook/ads/redexgen/X/Ga;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->F(Lcom/facebook/ads/redexgen/X/03;)V

    .line 31149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->C:Lcom/facebook/ads/redexgen/X/07;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->C()V

    .line 31150
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 4

    .prologue
    .line 31151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 31152
    const/4 v2, 0x0

    .line 31153
    :cond_0
    :goto_0
    return-object v2

    .line 31154
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ga;->D:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->D:I

    .line 31155
    .local v0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ga;->H:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 31156
    .local p0, "ad":Lcom/facebook/ads/NativeAd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 31157
    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ga;->B:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    move-object v2, v1

    goto :goto_0
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;

    .prologue
    .line 31158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->E:Ljava/lang/String;

    .line 31159
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/NativeAdsManager$Listener;

    .prologue
    .line 31160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->G:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 31161
    return-void
.end method
