.class public final Lcom/facebook/ads/redexgen/X/LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final E:Ljava/util/concurrent/Executor;

.field public static final F:Ljava/util/concurrent/Executor;

.field public static final G:Ljava/util/concurrent/Executor;

.field private static H:I


# instance fields
.field private final B:I

.field private C:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 38997
    new-instance v1, Lcom/facebook/ads/redexgen/X/LC;

    const-string v0, "NETWORK"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LC;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/LC;->G:Ljava/util/concurrent/Executor;

    .line 38998
    new-instance v1, Lcom/facebook/ads/redexgen/X/LC;

    const-string v0, "ASYNC_TASK"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/LC;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/LC;->E:Ljava/util/concurrent/Executor;

    .line 38999
    new-instance v1, Lcom/facebook/ads/redexgen/X/LC;

    const-string v0, "DB"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LC;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/LC;->F:Ljava/util/concurrent/Executor;

    .line 39000
    sput v3, Lcom/facebook/ads/redexgen/X/LC;->H:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .param p1, "poolName"    # Ljava/lang/String;
    .param p2, "allowedAsyncTaskExecutorCapacity"    # I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 39001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39002
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LC;->B:I

    .line 39003
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 39004
    .local p0, "CPU_COUNT":I
    const/4 v2, 0x2

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39005
    .local p2, "CORE_POOL_SIZE":I
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 39006
    .local v0, "MAXIMUM_POOL_SIZE":I
    const/16 v0, 0x1e

    .line 39007
    .local v1, "KEEP_ALIVE_SECONDS":I
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/facebook/ads/redexgen/X/LD;

    invoke-direct {v7, p0, p1}, Lcom/facebook/ads/redexgen/X/LD;-><init>(Lcom/facebook/ads/redexgen/X/LC;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LC;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39009
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 39010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 39011
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/util/concurrent/Executor;

    .line 39012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39013
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LC;->B:I

    if-ge v1, v0, :cond_1

    .line 39014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->C:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39015
    :goto_0
    return-void

    .line 39016
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 39017
    .local v0, "reservedExecutorQueueSize":I
    const-class v8, Lcom/facebook/ads/redexgen/X/LC;

    monitor-enter v8

    .line 39018
    :try_start_0
    sget v7, Lcom/facebook/ads/redexgen/X/LC;->H:I

    .line 39019
    .local p1, "oldThreshold":I
    sget v0, Lcom/facebook/ads/redexgen/X/LC;->H:I

    if-ne v1, v0, :cond_2

    .line 39020
    sget v0, Lcom/facebook/ads/redexgen/X/LC;->H:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/LC;->H:I

    .line 39021
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v6

    .line 39022
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v6, :cond_2

    .line 39023
    const-string v5, "generic"

    sget v4, Lcom/facebook/ads/redexgen/X/Hw;->SB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v2, "Tasks queue too long."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 39024
    .end local p0    # "appContext":Landroid/content/Context;
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LC;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39026
    .end local p1    # "oldThreshold":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
