.class public Lcom/startapp/android/publish/common/metaData/MetaData;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/metaData/MetaData$a;,
        Lcom/startapp/android/publish/common/metaData/MetaData$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

.field public static final DEFAULT_ALWAYS_SEND_TOKEN:Z = true

.field public static final DEFAULT_ASSETS_BASE_URL_SECURED:Ljava/lang/String; = ""

.field public static final DEFAULT_BT_ENABLED:Z = false

.field public static final DEFAULT_COMPRESSION_ENABLED:Z = false

.field public static final DEFAULT_INAPPBROWSER:Z = true

.field public static final DEFAULT_INSTALLERS_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INVALID_NETWORK_CODES_INFO_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LAST_KNOWN_LOCATION_THRESHOLD:J = 0x1eL

.field public static final DEFAULT_LOCATION_SOURCE:Ljava/lang/String; = "API"

.field public static final DEFAULT_METADATA_HOST:Ljava/lang/String;

.field public static final DEFAULT_NOT_VISIBLE_BANNER_RELOAD_INTERVAL:I = 0xe10

.field public static final DEFAULT_OM_SDK_STATE:Z = false

.field public static final DEFAULT_PERIODIC_INFOEVENT_ENABLED:Z = false

.field public static final DEFAULT_PERIODIC_INFOEVENT_INTERVAL:I = 0x168

.field public static final DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

.field public static final DEFAULT_PERIODIC_INFOEVENT_ON_RUN_TIME:Z = false

.field public static final DEFAULT_PERIODIC_METADATA_ENABLED:Z = false

.field public static final DEFAULT_PERIODIC_METADATA_INTERVAL:I = 0x168

.field public static final DEFAULT_PRE_INSTALLED_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PROFILE_ID:Ljava/lang/String; = null

.field public static final DEFAULT_SESSION_MAX_BACKGROUND_TIME:I = 0x708

.field public static final DEFAULT_SIMPLE_TOKEN_ENABLED:Z = true

.field public static final DEFAULT_STOP_AUTO_LOAD_AMOUNT:I = 0x3

.field public static final DEFAULT_STOP_AUTO_LOAD_PRE_CAHE_AMOUNT:I = 0x3

.field public static final DEFAULT_WF_SCAN_ENABLED:Z = false

.field public static final KEY_METADATA:Ljava/lang/String; = "metaData"

.field private static volatile instance:Lcom/startapp/android/publish/common/metaData/MetaData; = null

.field private static final lock:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L

.field private static task:Lcom/startapp/android/publish/common/metaData/c;


# instance fields
.field private IABDisplayImpressionDelayInSeconds:J

.field private IABVideoImpressionDelayInSeconds:J

.field private SimpleToken:Lcom/startapp/android/publish/common/metaData/h;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private SupportIABViewability:Z

.field private adPlatformBannerHostSecured:Ljava/lang/String;

.field public adPlatformHostSecured:Ljava/lang/String;

.field private adPlatformNativeHostSecured:Ljava/lang/String;

.field private adPlatformOverlayHostSecured:Ljava/lang/String;

.field private adPlatformReturnHostSecured:Ljava/lang/String;

.field private adPlatformSplashHostSecured:Ljava/lang/String;

.field private alwaysSendToken:Z

.field public analytics:Lcom/startapp/android/publish/adsCommon/f/a;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private assetsBaseUrlSecured:Ljava/lang/String;

.field private btConfig:Lcom/startapp/android/publish/common/metaData/b;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private btEnabled:Z

.field private chromeCustomeTabsExternal:Z

.field private chromeCustomeTabsInternal:Z

.field private compressionEnabled:Z

.field private disableSendAdvertisingId:Z

.field private dns:Z

.field private inAppBrowser:Z

.field private inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/common/metaData/MetaData$b;
    .end annotation
.end field

.field private installersList:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private invalidForRetry:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private invalidNetworkCodesInfoEvents:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isToken1Mandatory:Z

.field private transient loading:Z

.field private location:Lcom/startapp/android/publish/common/metaData/LocationConfig;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field public metaDataHostSecured:Ljava/lang/String;

.field private transient metaDataListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/common/metaData/d;",
            ">;"
        }
    .end annotation
.end field

.field private metadataUpdateVersion:Ljava/lang/String;

.field private notVisibleBannerReloadInterval:I

.field private omSdkEnabled:Z

.field private periodicEventIntMin:[I

.field private periodicInfoEventEnabled:Z

.field private periodicInfoEventIntervalInMinutes:I

.field private periodicInfoEventOnRunTimeEnabled:Z

.field private periodicMetaDataEnabled:Z

.field private periodicMetaDataIntervalInMinutes:I

.field private preInstalledPackages:Ljava/util/Set;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileId:Ljava/lang/String;

.field private transient ready:Z

.field private sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private sessionMaxBackgroundTime:I

.field private simpleToken2:Z

.field private stopAutoLoadAmount:I

.field private stopAutoLoadPreCacheAmount:I

.field private trueNetEnabled:Z

.field private userAgentDelayInSeconds:J

.field private userAgentEnabled:Z

.field private webViewSecured:Z

.field private wfScanEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/startapp/common/Constants;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INSTALLERS_LIST:Ljava/util/Set;

    .line 83
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    const/4 v0, 0x3

    .line 125
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    .line 130
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PRE_INSTALLED_PACKAGES:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xcc

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INVALID_NETWORK_CODES_INFO_EVENTS:Ljava/util/Set;

    .line 149
    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x69t
        0x6et
        0x69t
        0x74t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x72t
        0x65t
        0x71t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x31t
        0x2et
        0x35t
        0x2ft
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x3c
        0xf0
    .end array-data

    :array_3
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x66t
        0x61t
        0x63t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x6bt
        0x2et
        0x6bt
        0x61t
        0x74t
        0x61t
        0x6et
        0x61t
    .end array-data

    :array_4
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x79t
        0x61t
        0x6et
        0x64t
        0x65t
        0x78t
        0x2et
        0x62t
        0x72t
        0x6ft
        0x77t
        0x73t
        0x65t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/startapp/android/publish/common/metaData/h;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/h;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    .line 204
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    const/16 v0, 0x708

    .line 216
    iput v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    .line 217
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PROFILE_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INSTALLERS_LIST:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    .line 233
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PRE_INSTALLED_PACKAGES:Ljava/util/Set;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    .line 238
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    .line 240
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory:Z

    const/4 v1, 0x0

    .line 242
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    .line 244
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btEnabled:Z

    .line 252
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    const/16 v2, 0x168

    .line 253
    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    .line 256
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    .line 257
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventOnRunTimeEnabled:Z

    .line 258
    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventIntervalInMinutes:I

    .line 259
    sget-object v2, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    .line 262
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    .line 265
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    const-wide/16 v2, 0x1

    .line 266
    iput-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    const-wide/16 v2, 0x2

    .line 267
    iput-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    const-wide/16 v2, 0x5

    .line 270
    iput-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentDelayInSeconds:J

    .line 271
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentEnabled:Z

    .line 274
    new-instance v2, Lcom/startapp/android/publish/common/metaData/g;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/metaData/g;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;

    .line 278
    new-instance v2, Lcom/startapp/android/publish/common/metaData/b;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/metaData/b;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btConfig:Lcom/startapp/android/publish/common/metaData/b;

    const-string v2, ""

    .line 285
    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 290
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidForRetry:Ljava/util/Set;

    .line 293
    sget-object v2, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INVALID_NETWORK_CODES_INFO_EVENTS:Ljava/util/Set;

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidNetworkCodesInfoEvents:Ljava/util/Set;

    const/16 v2, 0xe10

    .line 302
    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->notVisibleBannerReloadInterval:I

    .line 304
    new-instance v2, Lcom/startapp/android/publish/adsCommon/f/a;

    invoke-direct {v2}, Lcom/startapp/android/publish/adsCommon/f/a;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/adsCommon/f/a;

    .line 311
    new-instance v2, Lcom/startapp/android/publish/common/metaData/LocationConfig;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/metaData/LocationConfig;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    .line 314
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    .line 316
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 317
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    .line 321
    sget-object v2, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 326
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->dns:Z

    const/4 v2, 0x3

    .line 328
    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadAmount:I

    .line 330
    iput v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadPreCacheAmount:I

    .line 332
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->trueNetEnabled:Z

    .line 334
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->webViewSecured:Z

    .line 336
    iput-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->omSdkEnabled:Z

    .line 338
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsInternal:Z

    .line 339
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsExternal:Z

    .line 341
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableSendAdvertisingId:Z

    return-void
.end method

.method public static failedLoading()V
    .locals 4

    .line 421
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 426
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/common/metaData/d;

    .line 431
    invoke-interface {v1}, Lcom/startapp/android/publish/common/metaData/d;->a()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 427
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getHostForWebview(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "http"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "https"

    .line 736
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x3a

    .line 737
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;
    .locals 1

    .line 900
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    return-object v0
.end method

.method public static getLock()Ljava/lang/Object;
    .locals 1

    .line 488
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    const-string v0, "StartappMetadata"

    .line 361
    const-class v1, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-static {p0, v0, v1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 362
    new-instance v1, Lcom/startapp/android/publish/common/metaData/MetaData;

    invoke-direct {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;-><init>()V

    if-eqz v0, :cond_1

    .line 364
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 365
    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isMetaDataVersionChanged()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 366
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "MetaData"

    const-string v3, ""

    const-string v4, ""

    invoke-static {p0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-direct {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->initTransientFields()V

    .line 369
    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    goto :goto_0

    .line 371
    :cond_1
    sput-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 374
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->applyAdPlatformProtocolToHosts()V

    return-void
.end method

.method private initTransientFields()V
    .locals 1

    const/4 v0, 0x0

    .line 971
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 972
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    return-void
.end method

.method public static isLoadedFromServer(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "StartappMetadata"

    .line 437
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private isMetaDataVersionChanged()Z
    .locals 2

    .line 504
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static preCacheResources(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_7

    const-string v0, ""

    .line 982
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "close_button"

    const-string v1, ".png"

    .line 984
    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    new-instance v0, Lcom/startapp/common/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "close_button"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    const-string v4, "close_button"

    invoke-direct {v3, p0, v4}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 987
    invoke-virtual {v0}, Lcom/startapp/common/a;->a()V

    :cond_0
    const-wide/16 v2, 0x100

    .line 989
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 990
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->k:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, ".png"

    .line 991
    invoke-static {p0, v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 992
    new-instance v5, Lcom/startapp/common/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-direct {v7, p0, v4}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v1}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 994
    invoke-virtual {v5}, Lcom/startapp/common/a;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x40

    .line 998
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 999
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->l:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const-string v5, ".png"

    .line 1000
    invoke-static {p0, v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1001
    new-instance v5, Lcom/startapp/common/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-direct {v7, p0, v4}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v1}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 1003
    invoke-virtual {v5}, Lcom/startapp/common/a;->a()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "logo"

    const-string v2, ".png"

    .line 1006
    invoke-static {p0, v0, v2}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1007
    new-instance v0, Lcom/startapp/common/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "logo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    const-string v3, "logo"

    invoke-direct {v2, p0, v3}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, v1}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 1009
    invoke-virtual {v0}, Lcom/startapp/common/a;->a()V

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x20

    .line 1012
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1013
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->l:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    const-string v5, ".png"

    .line 1014
    invoke-static {p0, v4, v5}, Lcom/startapp/android/publish/adsCommon/Utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1015
    new-instance v5, Lcom/startapp/common/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-direct {v7, p0, v4}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v1}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 1017
    invoke-virtual {v5}, Lcom/startapp/common/a;->a()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "%AdPlatformProtocol%"

    const-string v0, "1.5"

    .line 964
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static update(Landroid/content/Context;Lcom/startapp/android/publish/common/metaData/MetaData;Z)V
    .locals 6

    .line 380
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    invoke-static {}, Lcom/startapp/common/Constants;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MetaData received:\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/startapp/common/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    .line 385
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 389
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    iput-object v4, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    .line 390
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaData;->applyAdPlatformProtocolToHosts()V

    .line 391
    sget-object v4, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v4, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const-string v4, "StartappMetadata"

    .line 393
    invoke-static {p0, v4, p1}, Lcom/startapp/common/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "MetaData saved:"

    .line 394
    invoke-static {v2, v4}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 396
    iput-boolean v2, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    const/4 v4, 0x1

    .line 397
    iput-boolean v4, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    .line 399
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move p2, v4

    .line 403
    :cond_2
    sput-object p1, Lcom/startapp/android/publish/common/metaData/MetaData;->instance:Lcom/startapp/android/publish/common/metaData/MetaData;

    const-string p1, "totalSessions"

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "totalSessions"

    add-int/2addr p1, v4

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    sput-object v3, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    .line 409
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/common/metaData/d;

    .line 413
    invoke-interface {p1, p2}, Lcom/startapp/android/publish/common/metaData/d;->a(Z)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 409
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V
    .locals 2

    .line 482
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 483
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public applyAdPlatformProtocolToHosts()V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_METADATA_HOST:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 928
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    .line 929
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    .line 930
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 931
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->replaceAdProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    return-void
.end method

.method public canShowAd()Z
    .locals 1

    .line 935
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->dns:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1058
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/common/metaData/MetaData;

    .line 1059
    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->btEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventOnRunTimeEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventOnRunTimeEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentDelayInSeconds:J

    iget-wide v4, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentDelayInSeconds:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->dns:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadAmount:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadAmount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadPreCacheAmount:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadPreCacheAmount:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->trueNetEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->trueNetEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->webViewSecured:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->webViewSecured:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->omSdkEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->omSdkEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsInternal:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsInternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsExternal:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsExternal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableSendAdvertisingId:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->disableSendAdvertisingId:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->notVisibleBannerReloadInterval:I

    iget v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->notVisibleBannerReloadInterval:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    .line 1087
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    .line 1088
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    .line 1089
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    .line 1090
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    .line 1091
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    .line 1092
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    .line 1093
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    .line 1094
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    .line 1095
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    .line 1096
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    .line 1097
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    .line 1098
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;

    .line 1099
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btConfig:Lcom/startapp/android/publish/common/metaData/b;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->btConfig:Lcom/startapp/android/publish/common/metaData/b;

    .line 1100
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    .line 1101
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidForRetry:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidForRetry:Ljava/util/Set;

    .line 1103
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidNetworkCodesInfoEvents:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidNetworkCodesInfoEvents:Ljava/util/Set;

    .line 1104
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/adsCommon/f/a;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/adsCommon/f/a;

    .line 1105
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    iget-object v3, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    .line 1106
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    .line 1107
    invoke-static {v2, p1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdPlatformHost()Ljava/lang/String;
    .locals 1

    .line 699
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_HOST:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 700
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_HOST:Ljava/lang/String;

    return-object v0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_AD_PLATFORM_HOST:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAdPlatformHost(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Ljava/lang/String;
    .locals 1

    .line 707
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$1;->a:[I

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 719
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 717
    :pswitch_0
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 715
    :pswitch_1
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 713
    :pswitch_2
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 711
    :pswitch_3
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    .line 709
    :pswitch_4
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnalyticsConfig()Lcom/startapp/android/publish/adsCommon/f/a;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/adsCommon/f/a;

    return-object v0
.end method

.method public getAssetsBaseUrl()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBluetoothConfig()Lcom/startapp/android/publish/common/metaData/b;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btConfig:Lcom/startapp/android/publish/common/metaData/b;

    return-object v0
.end method

.method public getChromeCustomeTabsExternal()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsExternal:Z

    return v0
.end method

.method public getChromeCustomeTabsInternal()Z
    .locals 1

    .line 951
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsInternal:Z

    return v0
.end method

.method public getDisableSendAdvertisingId()Z
    .locals 1

    .line 959
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableSendAdvertisingId:Z

    return v0
.end method

.method public getHostForWebview()Ljava/lang/String;
    .locals 3

    .line 724
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->webViewSecured:Z

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->getHostForWebview(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIABDisplayImpressionDelayInSeconds()J
    .locals 2

    .line 904
    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public getIABVideoImpressionDelayInSeconds()J
    .locals 2

    .line 908
    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    return-wide v0
.end method

.method public getInAppBrowserPreLoad()Lcom/startapp/android/publish/common/metaData/MetaData$b;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    return-object v0
.end method

.method public getInstallersList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    return-object v0
.end method

.method public getInvalidForRetry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidForRetry:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidForRetry:Ljava/util/Set;

    return-object v0

    .line 571
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getInvalidNetworkCodesInfoEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidNetworkCodesInfoEvents:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidNetworkCodesInfoEvents:Ljava/util/Set;

    return-object v0

    .line 579
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_INVALID_NETWORK_CODES_INFO_EVENTS:Ljava/util/Set;

    return-object v0
.end method

.method public getLocationConfig()Lcom/startapp/android/publish/common/metaData/LocationConfig;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    return-object v0
.end method

.method public getMetaDataHost()Ljava/lang/String;
    .locals 1

    .line 691
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_HOST:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->OVERRIDE_HOST:Ljava/lang/String;

    return-object v0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    return-object v0
.end method

.method public getNotVisibleBannerReloadInterval()I
    .locals 1

    .line 881
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->notVisibleBannerReloadInterval:I

    return v0
.end method

.method public getPeriodicInfoEventIntervalInMinutes(Landroid/content/Context;)I
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 542
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 544
    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    if-gtz p1, :cond_4

    .line 547
    sget-object p1, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    aget p1, p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 550
    invoke-static {p1, v0}, Lcom/startapp/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    if-gtz p1, :cond_4

    .line 553
    sget-object p1, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PERIODIC_INFOEVENT_INTERVALS:[I

    aget p1, p1, v0

    goto :goto_0

    .line 557
    :cond_3
    iget-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    :cond_4
    :goto_0
    return p1
.end method

.method public getPeriodicMetaDataInterval()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    return v0
.end method

.method public getPreInstalledPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 786
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData;->DEFAULT_PRE_INSTALLED_PACKAGES:Ljava/util/Set;

    .line 789
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsConfig()Lcom/startapp/android/publish/common/metaData/g;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;

    return-object v0
.end method

.method public getSessionMaxBackgroundTime()J
    .locals 3

    .line 747
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSimpleTokenConfig()Lcom/startapp/android/publish/common/metaData/h;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    return-object v0
.end method

.method public getStopAutoLoadAmount()I
    .locals 1

    .line 939
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadAmount:I

    return v0
.end method

.method public getStopAutoLoadPreCacheAmount()I
    .locals 1

    .line 943
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadPreCacheAmount:I

    return v0
.end method

.method public getTrueNetEnabled()Z
    .locals 1

    .line 947
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->trueNetEnabled:Z

    return v0
.end method

.method public getUserAgentDelayInSeconds()J
    .locals 2

    .line 912
    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentDelayInSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x30

    .line 1112
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->notVisibleBannerReloadInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metaDataHostSecured:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformHostSecured:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformBannerHostSecured:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformSplashHostSecured:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformReturnHostSecured:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformOverlayHostSecured:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->adPlatformNativeHostSecured:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sessionMaxBackgroundTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->profileId:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventOnRunTimeEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventIntervalInMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABDisplayImpressionDelayInSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->IABVideoImpressionDelayInSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentDelayInSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->sensorsConfig:Lcom/startapp/android/publish/common/metaData/g;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->btConfig:Lcom/startapp/android/publish/common/metaData/b;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->assetsBaseUrlSecured:Ljava/lang/String;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidForRetry:Ljava/util/Set;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->invalidNetworkCodesInfoEvents:Ljava/util/Set;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->analytics:Lcom/startapp/android/publish/adsCommon/f/a;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->location:Lcom/startapp/android/publish/common/metaData/LocationConfig;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->metadataUpdateVersion:Ljava/lang/String;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->dns:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->stopAutoLoadPreCacheAmount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->trueNetEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->webViewSecured:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->omSdkEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsInternal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->chromeCustomeTabsExternal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    iget-boolean v1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->disableSendAdvertisingId:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v2, v0

    .line 1113
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicEventIntMin:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public isAlwaysSendToken()Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    return v0
.end method

.method public isCompressionEnabled()Z
    .locals 1

    .line 817
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    return v0
.end method

.method public isInAppBrowser()Z
    .locals 2

    const-wide/16 v0, 0x100

    .line 825
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    return v0
.end method

.method public isOmsdkEnabled()Z
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->omSdkEnabled:Z

    return v0
.end method

.method public isPeriodicInfoEventEnabled()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    return v0
.end method

.method public isPeriodicInfoEventOnRunTimeEnabled()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventOnRunTimeEnabled:Z

    return v0
.end method

.method public isPeriodicMetaDataEnabled()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    return v0
.end method

.method public isSimpleToken2()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    return v0
.end method

.method public isSupportIABViewability()Z
    .locals 1

    .line 920
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SupportIABViewability:Z

    return v0
.end method

.method public isToken1Mandatory()Z
    .locals 1

    .line 813
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->isToken1Mandatory:Z

    return v0
.end method

.method public isUserAgentEnabled()Z
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->userAgentEnabled:Z

    return v0
.end method

.method public isWfScanEnabled()Z
    .locals 1

    .line 877
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->wfScanEnabled:Z

    return v0
.end method

.method public loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/d;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 441
    invoke-virtual/range {v0 .. v6}, Lcom/startapp/android/publish/common/metaData/MetaData;->loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/d;Z)V

    return-void
.end method

.method public loadFromServer(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;ZLcom/startapp/android/publish/common/metaData/d;Z)V
    .locals 4

    .line 447
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/d;->n:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v1, "MetaData.loadFromServer"

    const-string v2, "The productId wasn\'t set"

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 456
    invoke-interface {p5, v0}, Lcom/startapp/android/publish/common/metaData/d;->a(Z)V

    .line 458
    :cond_1
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 459
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isReady()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p6, :cond_2

    goto :goto_0

    .line 474
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 477
    invoke-interface {p5, v0}, Lcom/startapp/android/publish/common/metaData/d;->a(Z)V

    :cond_3
    return-void

    .line 460
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p6, :cond_7

    :cond_5
    const/4 p6, 0x1

    .line 461
    iput-boolean p6, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->loading:Z

    .line 462
    iput-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    .line 463
    sget-object p6, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    if-eqz p6, :cond_6

    .line 464
    sget-object p6, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    invoke-virtual {p6}, Lcom/startapp/android/publish/common/metaData/c;->b()V

    .line 466
    :cond_6
    new-instance p6, Lcom/startapp/android/publish/common/metaData/c;

    invoke-direct {p6, p1, p2, p3}, Lcom/startapp/android/publish/common/metaData/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/metaData/MetaDataRequest$a;)V

    sput-object p6, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    .line 467
    sget-object p1, Lcom/startapp/android/publish/common/metaData/MetaData;->task:Lcom/startapp/android/publish/common/metaData/c;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/c;->a()V

    :cond_7
    if-eqz p4, :cond_8

    if-eqz p5, :cond_8

    .line 470
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/startapp/android/publish/common/metaData/MetaData;->addMetaDataListener(Lcom/startapp/android/publish/common/metaData/d;)V

    .line 472
    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 474
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAlwaysSendToken(Z)V
    .locals 0

    .line 809
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->alwaysSendToken:Z

    return-void
.end method

.method public setCompressionEnabled(Z)V
    .locals 0

    .line 821
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->compressionEnabled:Z

    return-void
.end method

.method public setInAppBrowser(Z)V
    .locals 0

    .line 829
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowser:Z

    return-void
.end method

.method public setInAppBrowserPreLoad(Lcom/startapp/android/publish/common/metaData/MetaData$b;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->inAppBrowserPreLoad:Lcom/startapp/android/publish/common/metaData/MetaData$b;

    return-void
.end method

.method public setInstallersList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 779
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->installersList:Ljava/util/Set;

    return-void
.end method

.method public setPeriodicInfoEventEnabled(Z)V
    .locals 0

    .line 536
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventEnabled:Z

    return-void
.end method

.method public setPeriodicInfoEventIntervalInMinutes(I)V
    .locals 0

    .line 564
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicInfoEventIntervalInMinutes:I

    return-void
.end method

.method public setPeriodicMetaDataEnabled(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataEnabled:Z

    return-void
.end method

.method public setPeriodicMetaDataInterval(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->periodicMetaDataIntervalInMinutes:I

    return-void
.end method

.method public setPreInstalledPackages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 793
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->preInstalledPackages:Ljava/util/Set;

    return-void
.end method

.method public setReady(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->ready:Z

    return-void
.end method

.method public setSimpleToken2(Z)V
    .locals 0

    .line 801
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->simpleToken2:Z

    return-void
.end method

.method protected setSimpleTokenConfig(Lcom/startapp/android/publish/common/metaData/h;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/startapp/android/publish/common/metaData/MetaData;->SimpleToken:Lcom/startapp/android/publish/common/metaData/h;

    return-void
.end method
