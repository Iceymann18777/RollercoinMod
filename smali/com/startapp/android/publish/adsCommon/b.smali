.class public Lcom/startapp/android/publish/adsCommon/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field private static transient g:Ljava/lang/Object; = null

.field private static h:Lcom/startapp/android/publish/adsCommon/b; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private acMetadataUpdateVersion:Ljava/lang/String;

.field private adRules:Lcom/startapp/android/publish/adsCommon/a/e;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private appPresence:Z

.field private autoInterstitialEnabled:Z

.field private backgroundGradientBottom:Ljava/lang/Integer;

.field private backgroundGradientTop:Ljava/lang/Integer;

.field private defaultActivitiesBetweenAds:I

.field private defaultSecondsBetweenAds:I

.field private disableInAppStore:Z

.field private disableReturnAd:Z

.field private disableSplashAd:Z

.field private disableTwoClicks:Z

.field private enableForceExternalBrowser:Z

.field private enableSmartRedirect:Z

.field private enforceForeground:Z

.field private forceExternalBrowserDaysInterval:I

.field private fullpageOfferWallProbability:Ljava/lang/Integer;

.field private fullpageOverlayProbability:Ljava/lang/Integer;

.field private homeProbability3D:Ljava/lang/Integer;

.field private itemDescriptionTextColor:Ljava/lang/Integer;

.field private itemDescriptionTextDecoration:Ljava/util/Set;
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

.field private itemDescriptionTextSize:Ljava/lang/Integer;

.field private itemGradientBottom:Ljava/lang/Integer;

.field private itemGradientTop:Ljava/lang/Integer;

.field private itemTitleTextColor:Ljava/lang/Integer;

.field private itemTitleTextDecoration:Ljava/util/Set;
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

.field private itemTitleTextSize:Ljava/lang/Integer;

.field private maxAds:Ljava/lang/Integer;

.field private poweredByBackgroundColor:Ljava/lang/Integer;

.field private poweredByTextColor:Ljava/lang/Integer;

.field private probability3D:Ljava/lang/Integer;

.field private returnAdMinBackgroundTime:J

.field private smartRedirectLoadedTimeout:J

.field private smartRedirectTimeout:I

.field private templates:Ljava/util/HashMap;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Ljava/util/HashMap;
        c = Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/common/metaData/MetaDataStyle;",
            ">;"
        }
    .end annotation
.end field

.field private titleBackgroundColor:Ljava/lang/Integer;

.field private titleContent:Ljava/lang/String;

.field private titleLineColor:Ljava/lang/Integer;

.field private titleTextColor:Ljava/lang/Integer;

.field private titleTextDecoration:Ljava/util/Set;
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

.field private titleTextSize:Ljava/lang/Integer;

.field private video:Lcom/startapp/android/publish/adsCommon/n;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->g:Ljava/lang/Object;

    const/16 v0, 0x12

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->a:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->b:Ljava/lang/Integer;

    .line 69
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BOLD"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->c:Ljava/util/Set;

    const/high16 v1, -0x1000000

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->d:Ljava/lang/Integer;

    const v1, -0xe1e1e2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->e:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->f:Ljava/lang/Integer;

    .line 143
    new-instance v0, Lcom/startapp/android/publish/adsCommon/b;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/b;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->probability3D:Ljava/lang/Integer;

    const/16 v1, 0x50

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->homeProbability3D:Ljava/lang/Integer;

    const/16 v1, 0x64

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOverlayProbability:Ljava/lang/Integer;

    const v1, -0xdededf

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientTop:Ljava/lang/Integer;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientBottom:Ljava/lang/Integer;

    const/16 v1, 0xa

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->maxAds:Ljava/lang/Integer;

    const v1, -0xe1e1e2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleBackgroundColor:Ljava/lang/Integer;

    const-string v1, "Recommended for you"

    .line 90
    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleContent:Ljava/lang/String;

    .line 91
    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextSize:Ljava/lang/Integer;

    .line 92
    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextColor:Ljava/lang/Integer;

    .line 93
    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->c:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextDecoration:Ljava/util/Set;

    .line 95
    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleLineColor:Ljava/lang/Integer;

    const v1, -0xd5d6c7

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientTop:Ljava/lang/Integer;

    const v1, -0x858477

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientBottom:Ljava/lang/Integer;

    .line 100
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextSize:Ljava/lang/Integer;

    .line 101
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextColor:Ljava/lang/Integer;

    .line 102
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_TITLE_TEXT_DECORATION:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextDecoration:Ljava/util/Set;

    .line 104
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_SIZE:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 105
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_COLOR:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 106
    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->DEFAULT_ITEM_DESC_TEXT_DECORATION:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->templates:Ljava/util/HashMap;

    .line 113
    new-instance v1, Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-direct {v1}, Lcom/startapp/android/publish/adsCommon/a/e;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    .line 117
    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 118
    sget-object v1, Lcom/startapp/android/publish/adsCommon/b;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByTextColor:Ljava/lang/Integer;

    const-wide/16 v1, 0x12c

    .line 121
    iput-wide v1, p0, Lcom/startapp/android/publish/adsCommon/b;->returnAdMinBackgroundTime:J

    .line 122
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableReturnAd:Z

    .line 123
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableSplashAd:Z

    const/4 v1, 0x5

    .line 124
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectTimeout:I

    const-wide/16 v1, 0x3e8

    .line 125
    iput-wide v1, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectLoadedTimeout:J

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->enableSmartRedirect:Z

    .line 128
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->autoInterstitialEnabled:Z

    .line 129
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultActivitiesBetweenAds:I

    .line 130
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultSecondsBetweenAds:I

    .line 132
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableTwoClicks:Z

    .line 133
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->appPresence:Z

    .line 134
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableInAppStore:Z

    .line 135
    new-instance v2, Lcom/startapp/android/publish/adsCommon/n;

    invoke-direct {v2}, Lcom/startapp/android/publish/adsCommon/n;-><init>()V

    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->video:Lcom/startapp/android/publish/adsCommon/n;

    const/4 v2, 0x7

    .line 138
    iput v2, p0, Lcom/startapp/android/publish/adsCommon/b;->forceExternalBrowserDaysInterval:I

    .line 139
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->enableForceExternalBrowser:Z

    .line 141
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->enforceForeground:Z

    return-void
.end method

.method private O()Z
    .locals 2

    .line 170
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private P()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/e;->b()V

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/b;
    .locals 1

    .line 149
    sget-object v0, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "StartappAdsMetadata"

    .line 153
    const-class v1, Lcom/startapp/android/publish/adsCommon/b;

    invoke-static {p0, v0, v1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/b;

    .line 154
    new-instance v1, Lcom/startapp/android/publish/adsCommon/b;

    invoke-direct {v1}, Lcom/startapp/android/publish/adsCommon/b;-><init>()V

    if-eqz v0, :cond_1

    .line 156
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 157
    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/b;->O()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 158
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "AdsCommonMetaData"

    const-string v3, ""

    const-string v4, ""

    invoke-static {p0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/b;->P()V

    .line 162
    sput-object v0, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    goto :goto_0

    .line 164
    :cond_1
    sput-object v1, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/b;)V
    .locals 2

    .line 356
    sget-object v0, Lcom/startapp/android/publish/adsCommon/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 358
    sput-object p1, Lcom/startapp/android/publish/adsCommon/b;->h:Lcom/startapp/android/publish/adsCommon/b;

    const-string v1, "StartappAdsMetadata"

    .line 359
    invoke-static {p0, v1, p1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 360
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()J
    .locals 3

    .line 296
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectTimeout:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectLoadedTimeout:J

    return-wide v0
.end method

.method public C()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->enableSmartRedirect:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableTwoClicks:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->appPresence:Z

    return v0
.end method

.method public F()Lcom/startapp/android/publish/adsCommon/a/e;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableInAppStore:Z

    return v0
.end method

.method public H()Lcom/startapp/android/publish/adsCommon/n;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->video:Lcom/startapp/android/publish/adsCommon/n;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->autoInterstitialEnabled:Z

    return v0
.end method

.method public J()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultActivitiesBetweenAds:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultSecondsBetweenAds:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/b;->forceExternalBrowserDaysInterval:I

    return v0
.end method

.method public M()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->enableForceExternalBrowser:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->enforceForeground:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/startapp/android/publish/common/metaData/MetaDataStyle;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->templates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOfferWallProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOverlayProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->probability3D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 367
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/adsCommon/b;

    .line 368
    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/b;->returnAdMinBackgroundTime:J

    iget-wide v4, p1, Lcom/startapp/android/publish/adsCommon/b;->returnAdMinBackgroundTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->disableReturnAd:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->disableReturnAd:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->disableSplashAd:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->disableSplashAd:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectTimeout:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectTimeout:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectLoadedTimeout:J

    iget-wide v4, p1, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectLoadedTimeout:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->enableSmartRedirect:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->enableSmartRedirect:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->autoInterstitialEnabled:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->autoInterstitialEnabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultActivitiesBetweenAds:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/b;->defaultActivitiesBetweenAds:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultSecondsBetweenAds:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/b;->defaultSecondsBetweenAds:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->disableTwoClicks:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->disableTwoClicks:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->appPresence:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->appPresence:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->disableInAppStore:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->disableInAppStore:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/b;->forceExternalBrowserDaysInterval:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/b;->forceExternalBrowserDaysInterval:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->enableForceExternalBrowser:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->enableForceExternalBrowser:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/b;->enforceForeground:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/b;->enforceForeground:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    .line 383
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->probability3D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->probability3D:Ljava/lang/Integer;

    .line 384
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->homeProbability3D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->homeProbability3D:Ljava/lang/Integer;

    .line 385
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOfferWallProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->fullpageOfferWallProbability:Ljava/lang/Integer;

    .line 386
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOverlayProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->fullpageOverlayProbability:Ljava/lang/Integer;

    .line 387
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientTop:Ljava/lang/Integer;

    .line 388
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientBottom:Ljava/lang/Integer;

    .line 389
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->maxAds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->maxAds:Ljava/lang/Integer;

    .line 390
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->titleBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->titleBackgroundColor:Ljava/lang/Integer;

    .line 391
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->titleContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->titleContent:Ljava/lang/String;

    .line 392
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->titleTextSize:Ljava/lang/Integer;

    .line 393
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->titleTextColor:Ljava/lang/Integer;

    .line 394
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->titleTextDecoration:Ljava/util/Set;

    .line 395
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->titleLineColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->titleLineColor:Ljava/lang/Integer;

    .line 396
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientTop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->itemGradientTop:Ljava/lang/Integer;

    .line 397
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientBottom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->itemGradientBottom:Ljava/lang/Integer;

    .line 398
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextSize:Ljava/lang/Integer;

    .line 399
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextColor:Ljava/lang/Integer;

    .line 400
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextDecoration:Ljava/util/Set;

    .line 401
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextSize:Ljava/lang/Integer;

    .line 402
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextColor:Ljava/lang/Integer;

    .line 403
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextDecoration:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextDecoration:Ljava/util/Set;

    .line 404
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->templates:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->templates:Ljava/util/HashMap;

    .line 405
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    .line 406
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->poweredByBackgroundColor:Ljava/lang/Integer;

    .line 407
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByTextColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/b;->poweredByTextColor:Ljava/lang/Integer;

    .line 408
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/b;->video:Lcom/startapp/android/publish/adsCommon/n;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/b;->video:Lcom/startapp/android/publish/adsCommon/n;

    .line 409
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

.method public f()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->maxAds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x2a

    .line 414
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->acMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->probability3D:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->homeProbability3D:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOfferWallProbability:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->fullpageOverlayProbability:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientTop:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->backgroundGradientBottom:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->maxAds:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleBackgroundColor:Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleContent:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextSize:Ljava/lang/Integer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextColor:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextDecoration:Ljava/util/Set;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->titleLineColor:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientTop:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientBottom:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextSize:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextColor:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextDecoration:Ljava/util/Set;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextSize:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextColor:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextDecoration:Ljava/util/Set;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->templates:Ljava/util/HashMap;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->adRules:Lcom/startapp/android/publish/adsCommon/a/e;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByBackgroundColor:Ljava/lang/Integer;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByTextColor:Ljava/lang/Integer;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/android/publish/adsCommon/b;->returnAdMinBackgroundTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->disableReturnAd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->disableSplashAd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/android/publish/adsCommon/b;->smartRedirectLoadedTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->enableSmartRedirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->autoInterstitialEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultActivitiesBetweenAds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/b;->defaultSecondsBetweenAds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->disableTwoClicks:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->appPresence:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->disableInAppStore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/b;->video:Lcom/startapp/android/publish/adsCommon/n;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/b;->forceExternalBrowserDaysInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->enableForceExternalBrowser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b;->enforceForeground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleContent:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->titleLineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientTop:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemGradientBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemTitleTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->itemDescriptionTextDecoration:Ljava/util/Set;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b;->poweredByTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()J
    .locals 3

    .line 284
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/android/publish/adsCommon/b;->returnAdMinBackgroundTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableReturnAd:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b;->disableSplashAd:Z

    return v0
.end method
