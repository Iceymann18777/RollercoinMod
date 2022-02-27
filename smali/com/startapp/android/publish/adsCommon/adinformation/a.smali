.class public Lcom/startapp/android/publish/adsCommon/adinformation/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static volatile a:Lcom/startapp/android/publish/adsCommon/adinformation/a; = null

.field private static b:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .annotation runtime Lcom/startapp/common/c/f;
        a = true
    .end annotation
.end field

.field private adInformationMetadataUpdateVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    .line 25
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->g()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "StartappAdInfoMetadata"

    .line 43
    const-class v1, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-static {p0, v0, v1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 44
    new-instance v1, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-direct {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/a;-><init>()V

    if-eqz v0, :cond_1

    .line 46
    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 47
    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->k:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "AdInformationMetaData"

    const-string v3, ""

    const-string v4, ""

    invoke-static {p0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->e()V

    .line 51
    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    goto :goto_0

    .line 53
    :cond_1
    sput-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 55
    :goto_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->g()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/a;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/startapp/android/publish/adsCommon/adinformation/a;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 71
    sput-object p1, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 72
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-static {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;)V

    .line 73
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->g()V

    const-string v1, "StartappAdInfoMetadata"

    .line 74
    invoke-static {p0, v1, p1}, Lcom/startapp/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/startapp/android/publish/adsCommon/adinformation/a;
    .locals 1

    .line 64
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->k()V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 87
    sget-object v0, Lcom/startapp/android/publish/adsCommon/AdsConstants;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->c()Ljava/lang/String;

    move-result-object v0

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

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 95
    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/adinformation/a;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    .line 96
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

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->adInformationMetadataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
