.class public Lcom/startapp/android/publish/adsCommon/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public dns:Z

.field public hostPeriodic:Ljava/lang/String;

.field public hostSecured:Ljava/lang/String;

.field private retryNum:I

.field private retryTime:I

.field private sendHopsOnFirstSucceededSmartRedirect:Z

.field private succeededSmartRedirectInfoProbability:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/f/a;->a:Ljava/lang/String;

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
        0x66t
        0x6ft
        0x65t
        0x76t
        0x65t
        0x6et
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
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x69t
        0x6et
        0x66t
        0x6ft
        0x45t
        0x76t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostSecured:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostPeriodic:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->dns:Z

    const/4 v1, 0x3

    .line 31
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryNum:I

    const/16 v1, 0xa

    .line 32
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryTime:I

    const v1, 0x3c23d70a    # 0.01f

    .line 33
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->succeededSmartRedirectInfoProbability:F

    .line 34
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->sendHopsOnFirstSucceededSmartRedirect:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostSecured:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostPeriodic:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostPeriodic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/f/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->dns:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryNum:I

    return v0
.end method

.method public e()J
    .locals 3

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/adsCommon/f/a;

    .line 69
    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/f/a;->dns:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/f/a;->dns:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryNum:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/f/a;->retryNum:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryTime:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/f/a;->retryTime:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/startapp/android/publish/adsCommon/f/a;->succeededSmartRedirectInfoProbability:F

    iget v3, p0, Lcom/startapp/android/publish/adsCommon/f/a;->succeededSmartRedirectInfoProbability:F

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/f/a;->sendHopsOnFirstSucceededSmartRedirect:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/f/a;->sendHopsOnFirstSucceededSmartRedirect:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/f/a;->hostSecured:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lcom/startapp/android/publish/adsCommon/Utils/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostPeriodic:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/f/a;->hostPeriodic:Ljava/lang/String;

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

.method public f()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->succeededSmartRedirectInfoProbability:F

    return v0
.end method

.method public g()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/f/a;->sendHopsOnFirstSucceededSmartRedirect:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostSecured:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->hostPeriodic:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->dns:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->retryTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->succeededSmartRedirectInfoProbability:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/f/a;->sendHopsOnFirstSucceededSmartRedirect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
