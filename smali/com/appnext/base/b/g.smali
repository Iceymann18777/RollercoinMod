.class public Lcom/appnext/base/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jo:Lcom/appnext/base/b/g;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private jp:Landroid/os/Handler;

.field private jq:Landroid/os/Handler;

.field private jr:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appnext/base/b/g;->jp:Landroid/os/Handler;

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExecutesManagerWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appnext/base/b/g;->jr:Landroid/os/HandlerThread;

    .line 28
    iget-object v0, p0, Lcom/appnext/base/b/g;->jr:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/base/b/g;->jr:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appnext/base/b/g;->jq:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static ch()Lcom/appnext/base/b/g;
    .locals 2

    .line 37
    sget-object v0, Lcom/appnext/base/b/g;->jo:Lcom/appnext/base/b/g;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/appnext/base/b/g;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/appnext/base/b/g;->jo:Lcom/appnext/base/b/g;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/appnext/base/b/g;

    invoke-direct {v1}, Lcom/appnext/base/b/g;-><init>()V

    sput-object v1, Lcom/appnext/base/b/g;->jo:Lcom/appnext/base/b/g;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/base/b/g;->jo:Lcom/appnext/base/b/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/g;->jp:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/g;->jp:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/g;->jq:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/g;->jq:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/g;->jq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/appnext/base/b/g;->jr:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 99
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
