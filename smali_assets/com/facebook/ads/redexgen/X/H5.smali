.class public final Lcom/facebook/ads/redexgen/X/H5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H4;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field private static volatile D:Lcom/facebook/ads/redexgen/X/H5;


# instance fields
.field private final B:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/ads/redexgen/X/H4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31749
    const-class v0, Lcom/facebook/ads/redexgen/X/H5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H5;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31751
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Lcom/facebook/ads/redexgen/X/H5;Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H5;->B:Ljava/util/concurrent/Future;

    .line 31752
    return-void
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31755
    sget-object v0, Lcom/facebook/ads/redexgen/X/H5;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/H5;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31758
    sget-object v0, Lcom/facebook/ads/redexgen/X/H5;->D:Lcom/facebook/ads/redexgen/X/H5;

    if-nez v0, :cond_1

    .line 31759
    const-class v2, Lcom/facebook/ads/redexgen/X/HG;

    monitor-enter v2

    .line 31760
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/H5;->D:Lcom/facebook/ads/redexgen/X/H5;

    if-nez v0, :cond_0

    .line 31761
    new-instance v1, Lcom/facebook/ads/redexgen/X/H5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/H5;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/H5;->D:Lcom/facebook/ads/redexgen/X/H5;

    .line 31762
    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31763
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/H5;->D:Lcom/facebook/ads/redexgen/X/H5;

    return-object v0
.end method

.method private D()Lcom/facebook/ads/redexgen/X/H4;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31764
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H5;->B:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H4;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31765
    :catch_0
    move-exception v2

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H5;
    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 31766
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/H5;->C:Ljava/lang/String;

    const-string v0, "Timed out waiting for cache server."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31767
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/H0;)Z
    .locals 1
    .param p1, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/H0;

    .prologue
    .line 31753
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H5;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    .line 31754
    .local p0, "fileDownloader":Lcom/facebook/ads/redexgen/X/H4;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/H4;->A(Lcom/facebook/ads/redexgen/X/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H5;->D()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v0

    .line 31757
    .local p0, "fileDownloader":Lcom/facebook/ads/redexgen/X/H4;
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/H4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
