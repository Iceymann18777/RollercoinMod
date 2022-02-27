.class public Lcom/startapp/android/publish/ads/banner/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/lang/Object; = null

.field private static volatile b:Lcom/startapp/android/publish/ads/banner/c; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private bannerMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/c;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/startapp/android/publish/ads/banner/c;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/c;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    .line 23
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/startapp/android/publish/ads/banner/c;
    .locals 1

    .line 32
    sget-object v0, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "StartappBannerMetadata"

    .line 55
    const-class v1, Lcom/startapp/android/publish/ads/banner/c;

    invoke-static {p0, v0, v1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/c;

    .line 56
    new-instance v1, Lcom/startapp/android/publish/ads/banner/c;

    invoke-direct {v1}, Lcom/startapp/android/publish/ads/banner/c;-><init>()V

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 60
    invoke-direct {v0}, Lcom/startapp/android/publish/ads/banner/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "BannerMetaData"

    const-string v3, ""

    const-string v4, ""

    invoke-static {p0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    sput-object v0, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    goto :goto_0

    .line 65
    :cond_1
    sput-object v1, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/ads/banner/c;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/startapp/android/publish/ads/banner/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    .line 49
    sput-object p1, Lcom/startapp/android/publish/ads/banner/c;->b:Lcom/startapp/android/publish/ads/banner/c;

    const-string v1, "StartappBannerMetadata"

    .line 50
    invoke-static {p0, v1, p1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d()Z
    .locals 2

    .line 70
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public b()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    return-object v0
.end method

.method public c()Lcom/startapp/android/publish/ads/banner/BannerOptions;
    .locals 2

    .line 43
    new-instance v0, Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/ads/banner/BannerOptions;-><init>(Lcom/startapp/android/publish/ads/banner/BannerOptions;)V

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

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/ads/banner/c;

    .line 78
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    iget-object v3, p1, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    .line 79
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

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/c;->BannerOptions:Lcom/startapp/android/publish/ads/banner/BannerOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/c;->bannerMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
