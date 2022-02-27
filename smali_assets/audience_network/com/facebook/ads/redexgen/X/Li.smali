.class public Lcom/facebook/ads/redexgen/X/Li;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lx;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/LY;

.field private final C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile D:I

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Lcom/facebook/ads/redexgen/X/La;

.field private volatile G:Ljava/lang/Thread;

.field private final H:Ljava/lang/Object;

.field private volatile I:Z

.field private final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/La;Lcom/facebook/ads/redexgen/X/LY;)V
    .locals 1
    .param p1, "source"    # Lcom/facebook/ads/redexgen/X/La;
    .param p2, "cache"    # Lcom/facebook/ads/redexgen/X/LY;

    .prologue
    .line 39568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39569
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->J:Ljava/lang/Object;

    .line 39570
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->H:Ljava/lang/Object;

    .line 39571
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Li;->D:I

    .line 39572
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lv;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/La;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    .line 39573
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lv;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    .line 39574
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39575
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39576
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Li;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Li;

    .prologue
    .line 39588
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->I()V

    return-void
.end method

.method private C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 39589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 39590
    .local p0, "errorsCount":I
    const/4 v0, 0x1

    if-lt v2, v0, :cond_2

    .line 39591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Li;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39593
    .local v0, "message":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 39594
    .local v2, "readSourceException":Ljava/lang/Throwable;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Lg;

    if-eqz v0, :cond_0

    .line 39595
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39596
    :cond_0
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Le;

    if-eqz v0, :cond_1

    .line 39597
    new-instance v0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Le;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39598
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39599
    .end local v0    # "message":Ljava/lang/String;
    .end local v2    # "readSourceException":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 39600
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/La;->close()V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ld; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39601
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Li;
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 39602
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ld;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error closing source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Li;->H(Ljava/lang/Throwable;)V

    .line 39603
    :goto_1
    return-void
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 39615
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Li;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F(JJ)V
    .locals 2
    .param p1, "cacheAvailable"    # J
    .param p3, "sourceAvailable"    # J

    .prologue
    .line 39616
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Li;->G(JJ)V

    .line 39617
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Li;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 39618
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->J:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39619
    monitor-exit v1

    .line 39620
    return-void

    .line 39621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final G(JJ)V
    .locals 7
    .param p1, "cacheAvailable"    # J
    .param p3, "sourceLength"    # J

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39622
    cmp-long v0, p3, v5

    if-nez v0, :cond_4

    move v0, v4

    .line 39623
    .local p3, "zeroLengthSource":Z
    :goto_0
    if-eqz v0, :cond_3

    const/16 v2, 0x64

    .line 39624
    .local p0, "percents":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Li;->D:I

    if-eq v2, v0, :cond_2

    move v1, v4

    .line 39625
    .local p1, "percentsChanged":Z
    :goto_2
    cmp-long v0, p3, v5

    if-ltz v0, :cond_1

    .line 39626
    .local v2, "sourceLengthKnown":Z
    :goto_3
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 39627
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Li;->A(I)V

    .line 39628
    :cond_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Li;->D:I

    .line 39629
    return-void

    .line 39630
    .restart local p1    # "percentsChanged":Z
    :cond_1
    move v4, v3

    .line 39631
    goto :goto_3

    .line 39632
    .restart local p0    # "percents":I
    :cond_2
    move v1, v3

    .line 39633
    goto :goto_2

    .line 39634
    .restart local p3    # "zeroLengthSource":Z
    :cond_3
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v2, v0

    goto :goto_1

    .line 39635
    .end local p0    # "percents":I
    .end local p1    # "percentsChanged":Z
    .end local v2    # "sourceLengthKnown":Z
    .end local p3    # "zeroLengthSource":Z
    :cond_4
    move v0, v3

    .line 39636
    goto :goto_0
.end method

.method private final H(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 39637
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Lu;

    .line 39638
    .local p0, "interruption":Z
    if-eqz v0, :cond_0

    .line 39639
    const-string v1, "ProxyCache"

    const-string v0, "ProxyCache is interrupted"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39640
    :goto_0
    return-void

    .line 39641
    :cond_0
    const-string v1, "ProxyCache"

    const-string v0, "ProxyCache error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private I()V
    .locals 7

    .prologue
    .line 39642
    const/4 v5, -0x1

    .line 39643
    .local v0, "sourceAvailable":I
    const/4 v6, 0x0

    .line 39644
    .local v6, "offset":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LY;->available()I

    move-result v6

    .line 39645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/La;->SF(I)V

    .line 39646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/La;->length()I

    move-result v5

    .line 39647
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 39648
    .local p0, "buffer":[B
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/La;->read([B)I

    move-result v2

    .local v0, "readBytes":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 39649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Li;->H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39650
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39651
    monitor-exit v1

    goto :goto_1

    .line 39652
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/LY;->YB([BI)V

    .line 39653
    monitor-exit v1

    .line 39654
    add-int/2addr v6, v2

    .line 39655
    int-to-long v2, v6

    int-to-long v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Li;->F(JJ)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39656
    .end local v5
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 39657
    .restart local p0    # "buffer":[B
    .restart local v0    # "readBytes":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->K()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39658
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->D()V

    .line 39659
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Li;->F(JJ)V

    goto :goto_2

    .line 39660
    .end local p0    # "buffer":[B
    .end local v0    # "readBytes":I
    :catch_0
    move-exception v1

    .line 39661
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39663
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Li;->H(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->D()V

    .line 39665
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Li;->F(JJ)V

    goto :goto_2

    .line 39666
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->D()V

    .line 39667
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Li;->F(JJ)V

    .line 39668
    .end local p0
    .end local v0
    :goto_2
    return-void

    .line 39669
    .end local p0
    .end local v0
    :catchall_1
    move-exception v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->D()V

    .line 39670
    int-to-long v2, v6

    int-to-long v0, v5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Li;->F(JJ)V

    throw v4
.end method

.method private declared-synchronized J()V
    .locals 4

    .prologue
    .line 39671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->G:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->G:Ljava/lang/Thread;

    .line 39672
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Li;
    :cond_0
    const/4 v1, 0x0

    .line 39673
    .local p0, "readingInProgress":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Li;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LY;->RC()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 39674
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Lx;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/Li;Lcom/facebook/ads/redexgen/X/Lw;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source reader for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Li;->G:Ljava/lang/Thread;

    .line 39675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->G:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39676
    :cond_1
    monitor-exit p0

    return-void

    .line 39677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 39678
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Li;->H:Ljava/lang/Object;

    monitor-enter v2

    .line 39679
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LY;->available()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/La;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 39680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LY;->iB()V

    .line 39681
    :cond_0
    monitor-exit v2

    .line 39682
    return-void

    .line 39683
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 39684
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Li;->J:Ljava/lang/Object;

    monitor-enter v3

    .line 39685
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Li;->J:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39686
    :try_start_1
    monitor-exit v3

    .line 39687
    return-void

    .line 39688
    :catch_0
    move-exception v2

    .line 39689
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ld;

    const-string v0, "Waiting source data is interrupted!"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39690
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .param p1, "percentsAvailable"    # I

    .prologue
    .line 39577
    return-void
.end method

.method public final B([BJI)I
    .locals 5
    .param p1, "buffer"    # [B
    .param p2, "offset"    # J
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    .line 39578
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ly;->B([BJI)V

    .line 39579
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LY;->RC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LY;->available()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, p4

    add-long/2addr v0, p2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Li;->I:Z

    if-nez v0, :cond_0

    .line 39580
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->J()V

    .line 39581
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->L()V

    .line 39582
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Li;->C()V

    goto :goto_0

    .line 39583
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/LY;->gF([BJI)I

    move-result v1

    .line 39584
    .local p0, "read":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LY;->RC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Li;->D:I

    if-eq v0, v4, :cond_1

    .line 39585
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Li;->D:I

    .line 39586
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Li;->A(I)V

    .line 39587
    :cond_1
    return v1
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 39604
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Li;->H:Ljava/lang/Object;

    monitor-enter v3

    .line 39605
    :try_start_0
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shutdown proxy for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->F:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39606
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Li;->I:Z

    .line 39607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->G:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 39608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->G:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39609
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Li;->B:Lcom/facebook/ads/redexgen/X/LY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LY;->close()V

    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Ld; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39610
    :catch_0
    :try_start_2
    move-exception v0

    .line 39611
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Ld;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Li;->H(Ljava/lang/Throwable;)V

    .line 39612
    :goto_0
    monitor-exit v3

    .line 39613
    return-void

    .line 39614
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Ld;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
