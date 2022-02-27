.class public final Lcom/facebook/ads/redexgen/X/M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MB;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/MB;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final D:Ljava/lang/Runnable;

.field private final E:Lcom/facebook/ads/redexgen/X/MC;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1
    .param p1, "nanoseconds"    # J
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 40342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40343
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MC;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->E:Lcom/facebook/ads/redexgen/X/MC;

    .line 40344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->E:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->A()V

    .line 40345
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M9;->D:Ljava/lang/Runnable;

    .line 40346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M9;->B:Z

    .line 40347
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/MC;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M9;

    .prologue
    .line 40349
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->E:Lcom/facebook/ads/redexgen/X/MC;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/M9;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M9;

    .prologue
    .line 40354
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/M9;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/M9;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/MB;

    .prologue
    .line 40359
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M9;->C:Lcom/facebook/ads/redexgen/X/MB;

    return-object p1
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/MC;
    .locals 1

    .prologue
    .line 40348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->E:Lcom/facebook/ads/redexgen/X/MC;

    return-object v0
.end method

.method public final declared-synchronized B()V
    .locals 1

    .prologue
    .line 40350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->E:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MC;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M9;->B:Z

    if-nez v0, :cond_0

    .line 40351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M9;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40352
    :cond_0
    monitor-exit p0

    return-void

    .line 40353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()V
    .locals 1

    .prologue
    .line 40355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->C:Lcom/facebook/ads/redexgen/X/MB;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M9;->B:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40356
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 40357
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/M9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->C:Lcom/facebook/ads/redexgen/X/MB;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40360
    monitor-enter p0

    .line 40361
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/M9;->B:Z

    .line 40362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M9;->C:Lcom/facebook/ads/redexgen/X/MB;

    .line 40363
    .local p0, "executing":Lcom/facebook/ads/redexgen/X/MB;
    monitor-exit p0

    .line 40364
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40365
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->close()V

    .line 40366
    :cond_0
    return-void

    .line 40367
    .end local p0    # "executing":Lcom/facebook/ads/redexgen/X/MB;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
