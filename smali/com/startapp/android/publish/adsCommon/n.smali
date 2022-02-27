.class public Lcom/startapp/android/publish/adsCommon/n;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/n$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backMode:Lcom/startapp/android/publish/adsCommon/n$a;
    .annotation runtime Lcom/startapp/common/c/f;
        b = Lcom/startapp/android/publish/adsCommon/n$a;
    .end annotation
.end field

.field private maxCachedVideos:I

.field private maxTimeForCachingIndicator:I

.field private maxVastCampaignExclude:I

.field private maxVastLevels:I

.field private minAvailableStorageRequired:J

.field private minTimeForCachingIndicator:I

.field private nativePlayerProbability:I

.field private progressive:Z

.field private progressiveBufferInPercentage:I

.field private progressiveInitialBufferInPercentage:I

.field private progressiveMinBufferToPlayFromCache:I

.field private rewardGrantPercentage:I

.field private soundMode:Ljava/lang/String;

.field private vastMediaPicker:I

.field private vastPreferredBitrate:I

.field private vastRetryTimeout:I

.field private vastTimeout:I

.field private videoErrorsThreshold:I

.field private videoFallback:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxCachedVideos:I

    const-wide/16 v0, 0x14

    .line 18
    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/n;->minAvailableStorageRequired:J

    const/16 v0, 0x64

    .line 19
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->rewardGrantPercentage:I

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/n;->videoErrorsThreshold:I

    .line 21
    sget-object v1, Lcom/startapp/android/publish/adsCommon/n$a;->a:Lcom/startapp/android/publish/adsCommon/n$a;

    iput-object v1, p0, Lcom/startapp/android/publish/adsCommon/n;->backMode:Lcom/startapp/android/publish/adsCommon/n$a;

    .line 23
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->nativePlayerProbability:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->minTimeForCachingIndicator:I

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxTimeForCachingIndicator:I

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/n;->videoFallback:Z

    .line 27
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/n;->progressive:Z

    const/16 v2, 0x14

    .line 28
    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveBufferInPercentage:I

    const/4 v2, 0x5

    .line 29
    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveInitialBufferInPercentage:I

    const/16 v2, 0x1e

    .line 30
    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveMinBufferToPlayFromCache:I

    const-string v2, "default"

    .line 31
    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/n;->soundMode:Ljava/lang/String;

    const/4 v2, 0x7

    .line 34
    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastLevels:I

    const/16 v2, 0x7530

    .line 35
    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->vastTimeout:I

    const v2, 0xea60

    .line 36
    iput v2, p0, Lcom/startapp/android/publish/adsCommon/n;->vastRetryTimeout:I

    .line 37
    iput v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastCampaignExclude:I

    .line 38
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/n;->vastMediaPicker:I

    .line 39
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/n;->vastPreferredBitrate:I

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/adsCommon/n$a;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/n;->backMode:Lcom/startapp/android/publish/adsCommon/n$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxCachedVideos:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/n;->minAvailableStorageRequired:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->rewardGrantPercentage:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->videoErrorsThreshold:I

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

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 166
    :cond_1
    check-cast p1, Lcom/startapp/android/publish/adsCommon/n;

    .line 167
    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->maxCachedVideos:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->maxCachedVideos:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/n;->minAvailableStorageRequired:J

    iget-wide v4, p1, Lcom/startapp/android/publish/adsCommon/n;->minAvailableStorageRequired:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->rewardGrantPercentage:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->rewardGrantPercentage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->videoErrorsThreshold:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->videoErrorsThreshold:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->nativePlayerProbability:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->nativePlayerProbability:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->minTimeForCachingIndicator:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->minTimeForCachingIndicator:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->maxTimeForCachingIndicator:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->maxTimeForCachingIndicator:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/n;->videoFallback:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/n;->videoFallback:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressive:Z

    iget-boolean v3, p1, Lcom/startapp/android/publish/adsCommon/n;->progressive:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveBufferInPercentage:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->progressiveBufferInPercentage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveInitialBufferInPercentage:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->progressiveInitialBufferInPercentage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveMinBufferToPlayFromCache:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->progressiveMinBufferToPlayFromCache:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastLevels:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->maxVastLevels:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->vastTimeout:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->vastTimeout:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->vastRetryTimeout:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->vastRetryTimeout:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastCampaignExclude:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->maxVastCampaignExclude:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->vastMediaPicker:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->vastMediaPicker:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/android/publish/adsCommon/n;->vastPreferredBitrate:I

    iget v3, p1, Lcom/startapp/android/publish/adsCommon/n;->vastPreferredBitrate:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/n;->backMode:Lcom/startapp/android/publish/adsCommon/n$a;

    iget-object v3, p1, Lcom/startapp/android/publish/adsCommon/n;->backMode:Lcom/startapp/android/publish/adsCommon/n$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/n;->soundMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/android/publish/adsCommon/n;->soundMode:Ljava/lang/String;

    .line 186
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

.method public f()J
    .locals 3

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->minTimeForCachingIndicator:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 3

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->maxTimeForCachingIndicator:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/n;->videoFallback:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->maxCachedVideos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/android/publish/adsCommon/n;->minAvailableStorageRequired:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->rewardGrantPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->videoErrorsThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/n;->backMode:Lcom/startapp/android/publish/adsCommon/n$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->nativePlayerProbability:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->minTimeForCachingIndicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->maxTimeForCachingIndicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/n;->videoFallback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/n;->progressive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveBufferInPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveInitialBufferInPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveMinBufferToPlayFromCache:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/n;->soundMode:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastLevels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->vastTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->vastRetryTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastCampaignExclude:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->vastMediaPicker:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/n;->vastPreferredBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/n;->progressive:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveBufferInPercentage:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveInitialBufferInPercentage:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->progressiveMinBufferToPlayFromCache:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/n;->soundMode:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastLevels:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->vastTimeout:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->vastRetryTimeout:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->maxVastCampaignExclude:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->vastMediaPicker:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/n;->vastPreferredBitrate:I

    return v0
.end method
