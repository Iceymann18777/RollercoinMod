.class public final Lcom/facebook/ads/redexgen/X/HG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:Ljava/lang/String;

.field private static volatile D:Lcom/facebook/ads/redexgen/X/HG;


# instance fields
.field private B:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/ads/redexgen/X/Lq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31964
    const-class v0, Lcom/facebook/ads/redexgen/X/HG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HG;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31966
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Lcom/facebook/ads/redexgen/X/HG;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->B:Ljava/util/concurrent/Future;

    .line 31967
    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/HG;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31974
    sget-object v0, Lcom/facebook/ads/redexgen/X/HG;->D:Lcom/facebook/ads/redexgen/X/HG;

    if-nez v0, :cond_1

    .line 31975
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 31976
    .local p0, "applicationContext":Landroid/content/Context;
    const-class v1, Lcom/facebook/ads/redexgen/X/HG;

    monitor-enter v1

    .line 31977
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HG;->D:Lcom/facebook/ads/redexgen/X/HG;

    if-nez v0, :cond_0

    .line 31978
    new-instance v0, Lcom/facebook/ads/redexgen/X/HG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HG;->D:Lcom/facebook/ads/redexgen/X/HG;

    .line 31979
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HB;-><init>()V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lq;->G(Lcom/facebook/ads/redexgen/X/HA;)V

    .line 31980
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "applicationContext":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31981
    .end local p0    # "applicationContext":Landroid/content/Context;
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HG;->D:Lcom/facebook/ads/redexgen/X/HG;

    return-object v0
.end method

.method private C()Lcom/facebook/ads/redexgen/X/Lq;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31984
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HG;->B:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x5dc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lq;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31985
    :catch_0
    move-exception v2

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HG;
    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 31986
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/HG;->C:Ljava/lang/String;

    const-string v0, "Timed out waiting for cache server."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31987
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 31988
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v2

    .line 31989
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 31990
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/JA;->EB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31991
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HF;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/redexgen/X/HG;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HG;->B:Ljava/util/concurrent/Future;

    .line 31992
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/H0;)Z
    .locals 3
    .param p1, "videoData"    # Lcom/facebook/ads/redexgen/X/H0;

    .prologue
    .line 31968
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HG;->C()Lcom/facebook/ads/redexgen/X/Lq;

    move-result-object v2

    .line 31969
    .local p0, "cacheServer":Lcom/facebook/ads/redexgen/X/Lq;
    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/H0;->F:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/redexgen/X/HG;Lcom/facebook/ads/redexgen/X/H0;)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HD;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 31970
    .local p1, "result":Z
    :goto_0
    if-nez v0, :cond_0

    .line 31971
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HG;->D()V

    .line 31972
    :cond_0
    return v0

    .line 31973
    .end local p1    # "result":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HG;->C()Lcom/facebook/ads/redexgen/X/Lq;

    move-result-object v0

    .line 31983
    .local p0, "cacheServer":Lcom/facebook/ads/redexgen/X/Lq;
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
