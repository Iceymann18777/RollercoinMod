.class public final Lcom/facebook/ads/redexgen/X/MB;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/M9;

.field private C:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M9;)V
    .locals 1

    .prologue
    .line 40375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MB;->C:Z

    .line 40377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MB;->start()V

    .line 40378
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40379
    monitor-enter p0

    .line 40380
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MB;->C:Z

    .line 40381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->B(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->A()V

    .line 40382
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40383
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MB;->join()V

    .line 40384
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40385
    :catch_0
    move-exception v0

    .line 40386
    .local p0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 40387
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 40388
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->B(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->D()V

    .line 40389
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40390
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40391
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/MB;->C:Z

    .line 40392
    .local p0, "exit":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->B(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->B()Z

    move-result v0

    .line 40393
    .local v0, "runNow":Z
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40394
    :try_start_3
    monitor-exit v2

    .line 40395
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40396
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    monitor-enter v2

    goto :goto_1

    .line 40397
    .restart local p0    # "exit":Z
    .restart local v0    # "runNow":Z
    :cond_1
    if-eqz v0, :cond_0

    .line 40398
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->C(Lcom/facebook/ads/redexgen/X/M9;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40399
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->B(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->C()V

    .line 40400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->D(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/MB;

    .line 40401
    monitor-exit v2

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .restart local p0    # "exit":Z
    .restart local v0    # "runNow":Z
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 40402
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 40403
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 40404
    .end local p0    # "exit":Z
    .end local v0    # "runNow":Z
    :catchall_3
    move-exception v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    monitor-enter v2

    .line 40405
    :try_start_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->B(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->C()V

    .line 40406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->D(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/MB;

    .line 40407
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v3

    .end local p0
    .end local v0
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 40408
    :catch_0
    move-exception v0

    .line 40409
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    monitor-enter v2

    .line 40410
    :try_start_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->B(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->C()V

    .line 40411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MB;->B:Lcom/facebook/ads/redexgen/X/M9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/M9;->D(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/MB;

    .line 40412
    monitor-exit v2

    .line 40413
    .end local p0
    .end local v0
    :goto_2
    return-void

    .line 40414
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method
