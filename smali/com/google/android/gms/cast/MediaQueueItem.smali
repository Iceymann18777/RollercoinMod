.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:I

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:[J

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/google/android/gms/cast/s;

    invoke-direct {v0}, Lcom/google/android/gms/cast/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 9
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "media"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo;

    const-string v3, "media"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "itemId"

    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "itemId"

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 45
    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-eq v4, v3, :cond_1

    .line 46
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    move v0, v2

    :cond_1
    const-string v3, "autoplay"

    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "autoplay"

    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 50
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    if-eq v4, v3, :cond_2

    .line 51
    iput-boolean v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    move v0, v2

    :cond_2
    const-string v3, "startTime"

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-eqz v3, :cond_3

    const-string v3, "startTime"

    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 55
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v8, v4

    if-lez v3, :cond_3

    .line 56
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    move v0, v2

    :cond_3
    const-string v3, "playbackDuration"

    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "playbackDuration"

    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 60
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v8, v4

    if-lez v3, :cond_4

    .line 61
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    move v0, v2

    :cond_4
    const-string v3, "preloadTime"

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "preloadTime"

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 65
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v8, v4

    if-lez v3, :cond_5

    .line 66
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    move v0, v2

    :cond_5
    const/4 v3, 0x0

    const-string v4, "activeTrackIds"

    .line 70
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v3, "activeTrackIds"

    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 73
    new-array v5, v4, [J

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_6

    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 77
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    if-nez v3, :cond_7

    :goto_2
    move v1, v2

    goto :goto_4

    .line 79
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    array-length v3, v3

    if-eq v3, v4, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_b

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    aget-wide v7, v6, v3

    aget-wide v9, v5, v3

    cmp-long v6, v7, v9

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v5, v3

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 87
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    move v0, v2

    :cond_c
    const-string v1, "customData"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "customData"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    move v0, v2

    :cond_d
    return v0
.end method

.method public b()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    return v0
.end method

.method public d()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 152
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 154
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 161
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public f()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    return-wide v0
.end method

.method public g()[J
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    return-object v0
.end method

.method final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 128
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 169
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 7

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "media"

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-eqz v1, :cond_0

    const-string v1, "itemId"

    .line 133
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoplay"

    .line 134
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "startTime"

    .line 135
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "playbackDuration"

    .line 137
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "preloadTime"

    .line 138
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v5, v2, v4

    .line 142
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "activeTrackIds"

    .line 144
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v1, "customData"

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 177
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->b()I

    move-result v1

    .line 180
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->c()Z

    move-result v1

    .line 183
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->d()D

    move-result-wide v1

    .line 186
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->e()D

    move-result-wide v1

    .line 189
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->f()D

    move-result-wide v1

    .line 192
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ID)V

    const/16 p2, 0x8

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->g()[J

    move-result-object v1

    .line 195
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x9

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 197
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
