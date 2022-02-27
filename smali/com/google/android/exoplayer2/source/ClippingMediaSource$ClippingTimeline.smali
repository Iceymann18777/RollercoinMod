.class final Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final durationUs:J

.field private final endUs:J

.field private final isDynamic:Z

.field private final startUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 338
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 339
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 340
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 342
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    invoke-virtual {p1, v2, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;Z)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 343
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_1

    .line 344
    iget-wide p4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 345
    :goto_0
    iget-wide v5, p1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    .line 346
    iget-wide v5, p1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v0, p4, v5

    if-lez v0, :cond_2

    .line 347
    iget-wide p4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    :cond_2
    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    .line 349
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-nez v0, :cond_3

    .line 350
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_3
    cmp-long v0, p2, p4

    if-lez v0, :cond_4

    .line 353
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 356
    :cond_4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 357
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long v0, p4, v7

    if-nez v0, :cond_5

    move-wide v3, v7

    goto :goto_1

    :cond_5
    sub-long v3, p4, p2

    .line 358
    :goto_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 359
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz p2, :cond_6

    cmp-long p2, p4, v7

    if-eqz p2, :cond_7

    iget-wide p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v0, p2, v7

    if-eqz v0, :cond_6

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long p3, p4, p1

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 12

    .line 391
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 392
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long v10, v0, v2

    .line 393
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    sub-long v2, v0, v10

    goto :goto_0

    .line 395
    :goto_1
    iget-object v5, p2, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v6, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 6

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 370
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    add-long v2, p3, v0

    iput-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 371
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 372
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 373
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 374
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 375
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    goto :goto_0

    :cond_0
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 376
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 377
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long v4, p3, v2

    iput-wide v4, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 379
    :cond_1
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide p3

    .line 380
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 381
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    add-long v4, v2, p3

    iput-wide v4, p2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 383
    :cond_2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 384
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    add-long v2, v0, p3

    iput-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    :cond_3
    return-object p2
.end method