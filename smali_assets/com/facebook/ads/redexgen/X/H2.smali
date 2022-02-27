.class public final Lcom/facebook/ads/redexgen/X/H2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gx;,
        Lcom/facebook/ads/redexgen/X/H1;,
        Lcom/facebook/ads/redexgen/X/Gz;,
        Lcom/facebook/ads/redexgen/X/H0;,
        Lcom/facebook/ads/redexgen/X/Gy;,
        Lcom/facebook/ads/redexgen/X/Gw;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/util/concurrent/ExecutorService;

.field private static final N:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/H5;

.field private C:Lcom/facebook/ads/redexgen/X/Jf;

.field private final D:Landroid/os/Handler;

.field private final E:Lcom/facebook/ads/redexgen/X/H9;

.field private F:J

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Z

.field private final J:Z

.field private final K:Lcom/facebook/ads/redexgen/X/HG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31579
    const-class v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H2;->L:Ljava/lang/String;

    .line 31580
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H2;->N:Ljava/util/concurrent/ExecutorService;

    .line 31581
    const/4 v0, 0x5

    .line 31582
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H2;->M:Ljava/util/concurrent/ExecutorService;

    .line 31583
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31585
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->D:Landroid/os/Handler;

    .line 31586
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H9;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->E:Lcom/facebook/ads/redexgen/X/H9;

    .line 31587
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HG;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->K:Lcom/facebook/ads/redexgen/X/HG;

    .line 31588
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H5;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/H5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->B:Lcom/facebook/ads/redexgen/X/H5;

    .line 31589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->G:Ljava/util/List;

    .line 31590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->H:Ljava/util/List;

    .line 31591
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->Z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H2;->J:Z

    .line 31592
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JA;->SB(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H2;->I:Z

    .line 31593
    return-void
.end method

.method public static synthetic B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Ljava/util/ArrayList;

    .prologue
    .line 31596
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/H2;->I(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Je;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Je;

    .prologue
    .line 31601
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->J(Lcom/facebook/ads/redexgen/X/Je;)V

    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/H2;)J
    .locals 1
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H2;

    .prologue
    .line 31602
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/H2;->F:J

    return-wide v0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/H2;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H2;

    .prologue
    .line 31607
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H2;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/H9;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H2;

    .prologue
    .line 31612
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H2;->E:Lcom/facebook/ads/redexgen/X/H9;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/HG;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H2;

    .prologue
    .line 31614
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H2;->K:Lcom/facebook/ads/redexgen/X/HG;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/H5;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/H2;

    .prologue
    .line 31616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H2;->B:Lcom/facebook/ads/redexgen/X/H5;

    return-object p0
.end method

.method private static I(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .prologue
    .local v0, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31629
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31630
    .local v6, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 31631
    .local p0, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/H2;->M:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31632
    .end local p0    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31633
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 31634
    .local v4, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_2

    .line 31635
    .restart local v4    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_1
    move v0, v4

    .line 31636
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31637
    .end local v4    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v2

    goto :goto_3

    .end local v4
    :catch_1
    move-exception v2

    .line 31638
    .local v5, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/H2;->L:Ljava/lang/String;

    const-string v0, "Exception while executing cache downloads."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31639
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31640
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v3
.end method

.method private J(Lcom/facebook/ads/redexgen/X/Je;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Je;

    .prologue
    .line 31642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->C:Lcom/facebook/ads/redexgen/X/Jf;

    if-nez v0, :cond_0

    .line 31643
    :goto_0
    return-void

    .line 31644
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31645
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "load_time_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/H2;->F:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->C:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/H0;)V
    .locals 2
    .param p1, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/H0;

    .prologue
    .line 31594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H2;->G:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31595
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 2
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Gy;

    .prologue
    .line 31597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H2;->G:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gy;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31598
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 2
    .param p1, "imageData"    # Lcom/facebook/ads/redexgen/X/Gy;

    .prologue
    .line 31599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H2;->H:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gy;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31600
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/H0;)V
    .locals 3
    .param p1, "videoData"    # Lcom/facebook/ads/redexgen/X/H0;

    .prologue
    .line 31603
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H2;->J:Z

    if-eqz v0, :cond_0

    .line 31604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H2;->H:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31605
    :goto_0
    return-void

    .line 31606
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H2;->H:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/H1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;Lcom/facebook/ads/redexgen/X/Gv;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/H0;)V
    .locals 3
    .param p1, "videoData"    # Lcom/facebook/ads/redexgen/X/H0;

    .prologue
    .line 31608
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H2;->J:Z

    if-eqz v0, :cond_0

    .line 31609
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H2;->G:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31610
    :goto_0
    return-void

    .line 31611
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H2;->G:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/redexgen/X/H1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;Lcom/facebook/ads/redexgen/X/Gv;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final F()V
    .locals 2

    .prologue
    const-string v1, "cacheCompletionHook"

    const-string v0, "Caching complete"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31613
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    const-string v1, "cacheFailureHook"

    const-string v0, "Caching failed"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31615
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/0h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v1, "execute"

    const-string v0, "Caching started..."

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H2;->F:J

    .line 31618
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->G:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31619
    .local v5, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->H:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31620
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H2;->I:Z

    if-eqz v0, :cond_0

    .line 31621
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31622
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 31623
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/H2;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gv;

    move-object v2, p0

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Lcom/facebook/ads/redexgen/X/H2;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/0h;Lcom/facebook/ads/redexgen/X/Gw;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31626
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "mUrl"    # Ljava/lang/String;

    .prologue
    .line 31627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->B:Lcom/facebook/ads/redexgen/X/H5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/H5;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31628
    .local p0, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    .end local p0    # "cachedUrl":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local p0    # "cachedUrl":Ljava/lang/String;
    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 31641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->E:Lcom/facebook/ads/redexgen/X/H9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/H9;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "mUrl"    # Ljava/lang/String;

    .prologue
    .line 31647
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H2;->J:Z

    if-eqz v0, :cond_1

    .line 31648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->B:Lcom/facebook/ads/redexgen/X/H5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/H5;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31649
    .local p0, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 31650
    .end local p0    # "cachedUrl":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local p0    # "cachedUrl":Ljava/lang/String;
    :cond_0
    move-object v0, p1

    .line 31651
    goto :goto_0

    .line 31652
    .end local p0    # "cachedUrl":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->K:Lcom/facebook/ads/redexgen/X/HG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HG;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 0
    .param p1, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;

    .prologue
    .line 31653
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->C:Lcom/facebook/ads/redexgen/X/Jf;

    .line 31654
    return-void
.end method
