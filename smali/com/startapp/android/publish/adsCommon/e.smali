.class public abstract Lcom/startapp/android/publish/adsCommon/e;
.super Lcom/startapp/android/publish/adsCommon/Ad;
.source "StartAppSDK"


# static fields
.field protected static a:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adId:Ljava/lang/String;

.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:[Z

.field private isMraidAd:Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field private sendRedirectHops:[Ljava/lang/Boolean;

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    const/4 p1, 0x1

    .line 32
    new-array p2, p1, [Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->packageNames:[Ljava/lang/String;

    const-string p2, ""

    .line 37
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->htmlUuid:Ljava/lang/String;

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->adId:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    .line 42
    new-array v0, p1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingClickUrls:[Ljava/lang/String;

    .line 43
    new-array v0, p1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->closingUrl:[Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    .line 47
    new-array p2, p1, [Z

    aput-boolean v1, p2, v1

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    .line 48
    new-array p2, p1, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    .line 50
    new-array p2, p1, [Z

    aput-boolean p1, p2, v1

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    .line 51
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/e;->isMraidAd:Z

    .line 92
    sget-object p1, Lcom/startapp/android/publish/adsCommon/e;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/e;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/adsCommon/e;->a:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 111
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/omsdk/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->context:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/adsCommon/f/d;->b:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v3, "OMSDK: Failed to inject js to html ad."

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    .line 114
    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "false"

    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/e;->belowMinCPM:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/e;->belowMinCPM:Z

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 245
    array-length v1, p1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    move v1, v0

    .line 247
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 248
    aget-object v2, p1, v1

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    aput-boolean v0, v2, v1

    goto :goto_1

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 282
    array-length v1, p1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    move v1, v0

    .line 284
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 285
    aget-object v2, p1, v1

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    goto :goto_1

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    aput-boolean v0, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingClickUrls:[Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->packageNames:[Ljava/lang/String;

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    .line 363
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 364
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/e;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a(Z)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/e;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/c;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 259
    invoke-static {p1, p2, p2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->b(I)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/startapp/android/publish/adsCommon/e;->c(I)V

    return-void
.end method

.method protected a(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)V
    .locals 2

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    const-wide/16 v0, 0x8

    .line 264
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 267
    sget-object v1, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v1}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 268
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 269
    sget-object v0, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 270
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;)V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->apps:Ljava/util/List;

    return-void
.end method

.method protected a_()Ljava/lang/String;
    .locals 1

    .line 372
    sget-object v0, Lcom/startapp/android/publish/adsCommon/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/e;->width:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 121
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1}, Lcom/startapp/android/publish/adsCommon/g/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->b(Z)V

    .line 125
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isOmsdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-wide/16 v0, 0x200

    .line 128
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->htmlUuid:Ljava/lang/String;

    :cond_2
    const-string v0, "@smartRedirect@"

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->i(Ljava/lang/String;)V

    :cond_3
    const-string v0, "@trackingClickUrl@"

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->k(Ljava/lang/String;)V

    :cond_4
    const-string v0, "@closeUrl@"

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->c(Ljava/lang/String;)V

    :cond_5
    const-string v0, "@tracking@"

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 151
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->j(Ljava/lang/String;)V

    :cond_6
    const-string v0, "@packageName@"

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 157
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->l(Ljava/lang/String;)V

    :cond_7
    const-string v0, "@startappBrowserEnabled@"

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 163
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->h(Ljava/lang/String;)V

    :cond_8
    const-string v0, "@orientation@"

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x8

    .line 168
    invoke-static {v1, v2}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 169
    invoke-static {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Lcom/startapp/android/publish/ads/splash/SplashConfig$Orientation;)V

    :cond_9
    const-string v0, "@adInfoEnable@"

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 175
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->m(Ljava/lang/String;)V

    :cond_a
    const-string v0, "@adInfoPosition@"

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 181
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->n(Ljava/lang/String;)V

    :cond_b
    const-string v0, "@ttl@"

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 187
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->d(Ljava/lang/String;)V

    :cond_c
    const-string v0, "@belowMinCPM@"

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 194
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->g(Ljava/lang/String;)V

    :cond_d
    const-string v0, "@delayImpressionInSeconds@"

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 200
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/adsCommon/e;->o(Ljava/lang/String;)V

    :cond_e
    const-string v0, "@sendRedirectHops@"

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 206
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->e(Ljava/lang/String;)V

    .line 210
    :cond_f
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    array-length p1, p1

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_12

    const/4 p1, 0x6

    const-string v0, "Error in smartRedirect array in HTML"

    .line 211
    invoke-static {p1, v0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    const/4 v0, 0x0

    array-length p1, p1

    new-array p1, p1, [Z

    move v1, v0

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 216
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    aget-boolean v2, v2, v1

    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_10
    :goto_1
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 220
    aput-boolean v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    :cond_11
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    :cond_12
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/e;->isMraidAd:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/startapp/android/publish/adsCommon/e;->height:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->closingUrl:[Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 379
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    const-string v4, ""

    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 382
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 385
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 393
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->adCacheTtl:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public d(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->smartRedirect:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 424
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    move v1, v0

    .line 426
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 427
    aget-object v2, p1, v1

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    .line 430
    :cond_0
    aget-object v2, p1, v1

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 432
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    .line 435
    :cond_1
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(I)Ljava/lang/Boolean;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 54
    invoke-static {}, Lcom/startapp/android/publish/cache/a;->a()Lcom/startapp/android/publish/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/e;->htmlUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/e;->width:I

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/e;->height:I

    return v0
.end method

.method public k()[Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->inAppBrowserEnabled:[Z

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/e;->orientation:I

    return v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public q()[Ljava/lang/Boolean;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->sendRedirectHops:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/e;->isMraidAd:Z

    return v0
.end method
