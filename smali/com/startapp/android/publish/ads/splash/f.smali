.class public Lcom/startapp/android/publish/ads/splash/f;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Lcom/startapp/android/publish/ads/splash/f; = null

.field private static b:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private splashMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/startapp/android/publish/ads/splash/f;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/f;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/SplashConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 23
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "StartappSplashMetadata"

    .line 51
    const-class v1, Lcom/startapp/android/publish/ads/splash/f;

    invoke-static {p0, v0, v1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/splash/f;

    .line 52
    new-instance v1, Lcom/startapp/android/publish/ads/splash/f;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/splash/f;-><init>()V

    if-eqz v0, :cond_1

    .line 54
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 55
    invoke-direct {v0}, Lcom/startapp/android/publish/ads/splash/f;->c()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "SplashMetaData"

    const-string v3, ""

    const-string v4, ""

    invoke-static {p0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    sput-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    goto :goto_0

    .line 61
    :cond_1
    sput-object v1, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/splash/f;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/startapp/android/publish/ads/splash/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    .line 45
    sput-object p1, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    const-string v1, "StartappSplashMetadata"

    .line 46
    invoke-static {p0, v1, p1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/startapp/android/publish/ads/splash/f;
    .locals 1

    .line 39
    sget-object v0, Lcom/startapp/android/publish/ads/splash/f;->a:Lcom/startapp/android/publish/ads/splash/f;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 66
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/ads/splash/SplashConfig;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/ads/splash/f;

    .line 74
    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iget-object v3, p1, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    .line 75
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

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/f;->SplashConfig:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/splash/f;->splashMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
