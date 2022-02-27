.class public final Lcom/facebook/ads/redexgen/X/MC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:J

.field private C:J


# direct methods
.method public constructor <init>(J)V
    .locals 6
    .param p1, "nanoseconds"    # J

    .prologue
    .line 40415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40416
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 40417
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Invalid number of nanoseconds for the timer: %d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 40418
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 40419
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 40420
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/MC;->B:J

    .line 40421
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/MC;->C:J

    .line 40422
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    .prologue
    .line 40423
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/MC;->B:J

    .line 40424
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40425
    monitor-exit p0

    return-void

    .line 40426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 4

    .prologue
    .line 40427
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/MC;->B:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()V
    .locals 4

    .prologue
    .line 40428
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/MC;->C:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/MC;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40429
    monitor-exit p0

    return-void

    .line 40430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 40431
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40432
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/MC;->B:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 40433
    .local p0, "waitingNanos":J
    const-wide/32 v0, 0x3b9aca00

    div-long v2, v4, v0

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40434
    :cond_0
    monitor-exit p0

    return-void

    .line 40435
    .end local p0    # "waitingNanos":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
