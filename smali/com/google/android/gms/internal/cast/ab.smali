.class public final Lcom/google/android/gms/internal/cast/ab;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->r()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    return v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->h()J

    move-result-wide v3

    :goto_0
    long-to-int v0, v3

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_3
    :goto_1
    return v1
.end method
