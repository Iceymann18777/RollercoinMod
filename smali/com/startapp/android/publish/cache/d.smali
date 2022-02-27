.class public Lcom/startapp/android/publish/cache/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Lcom/startapp/android/publish/cache/d; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ACM:Lcom/startapp/android/publish/cache/ACMConfig;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private cacheMetaDataUpdateVersion:Ljava/lang/String;

.field private sendCacheSizeProb:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/startapp/android/publish/cache/d;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/d;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/startapp/android/publish/cache/ACMConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/cache/ACMConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    iput v0, p0, Lcom/startapp/android/publish/cache/d;->sendCacheSizeProb:F

    .line 26
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/cache/d;
    .locals 1

    .line 33
    sget-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "StartappCacheMetadata"

    .line 49
    const-class v1, Lcom/startapp/android/publish/cache/d;

    invoke-static {p0, v0, v1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/cache/d;

    .line 50
    new-instance v1, Lcom/startapp/android/publish/cache/d;

    invoke-direct {v1}, Lcom/startapp/android/publish/cache/d;-><init>()V

    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 53
    invoke-direct {v0}, Lcom/startapp/android/publish/cache/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "CacheMetaData"

    const-string v3, ""

    const-string v4, ""

    invoke-static {p0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    sput-object v0, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    goto :goto_0

    .line 59
    :cond_1
    sput-object v1, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/cache/d;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    .line 44
    sput-object p1, Lcom/startapp/android/publish/cache/d;->a:Lcom/startapp/android/publish/cache/d;

    const-string v0, "StartappCacheMetadata"

    .line 45
    invoke-static {p0, v0, p1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 64
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public b()Lcom/startapp/android/publish/cache/ACMConfig;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/startapp/android/publish/cache/d;->sendCacheSizeProb:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/cache/d;

    .line 76
    iget v2, p1, Lcom/startapp/android/publish/cache/d;->sendCacheSizeProb:F

    iget v3, p0, Lcom/startapp/android/publish/cache/d;->sendCacheSizeProb:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    iget-object v3, p1, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    .line 77
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    .line 78
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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/cache/d;->ACM:Lcom/startapp/android/publish/cache/ACMConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/cache/d;->sendCacheSizeProb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/cache/d;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
