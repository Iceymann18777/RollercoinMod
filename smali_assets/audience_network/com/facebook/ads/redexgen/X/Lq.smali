.class public final Lcom/facebook/ads/redexgen/X/Lq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HA;,
        Lcom/facebook/ads/redexgen/X/Ll;,
        Lcom/facebook/ads/redexgen/X/Ln;,
        Lcom/facebook/ads/redexgen/X/Lm;,
        Lcom/facebook/ads/redexgen/X/Lo;,
        Lcom/facebook/ads/redexgen/X/Lp;,
        Lcom/facebook/ads/redexgen/X/HD;
    }
.end annotation


# static fields
.field private static J:Lcom/facebook/ads/redexgen/X/HA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/Object;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ls;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/Lf;

.field private E:Z

.field private final F:I

.field private final G:Ljava/net/ServerSocket;

.field private final H:Ljava/util/concurrent/ExecutorService;

.field private final I:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39825
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->B(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/Lf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 39826
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 4
    .param p1, "config"    # Lcom/facebook/ads/redexgen/X/Lf;

    .prologue
    const/16 v1, 0x8

    .line 39827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39828
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->B:Ljava/lang/Object;

    .line 39829
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->H:Ljava/util/concurrent/ExecutorService;

    .line 39830
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Ljava/util/Map;

    .line 39831
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lv;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->D:Lcom/facebook/ads/redexgen/X/Lf;

    .line 39832
    :try_start_0
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 39833
    .local p1, "inetAddress":Ljava/net/InetAddress;
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Lq;->G:Ljava/net/ServerSocket;

    .line 39834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->G:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:I

    .line 39835
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39836
    .local v1, "startSignal":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lp;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Lp;-><init>(Lcom/facebook/ads/redexgen/X/Lq;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lq;->I:Ljava/lang/Thread;

    .line 39837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39838
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 39839
    const-string v1, "ProxyCache"

    const-string v0, "Proxy cache server started. Ping it..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39840
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->O()V

    .line 39841
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39842
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Lq;
    :catch_0
    move-exception v2

    goto :goto_0

    .end local p1    # "inetAddress":Ljava/net/InetAddress;
    .end local v1    # "startSignal":Ljava/util/concurrent/CountDownLatch;
    :catch_1
    move-exception v2

    .line 39843
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->H:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39844
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error starting local proxy server"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Lq;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lq;

    .prologue
    .line 39848
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->H()V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Lq;Ljava/net/Socket;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lq;
    .param p1, "x1"    # Ljava/net/Socket;

    .prologue
    .line 39865
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->R(Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Lq;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 39866
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Lq;Ljava/lang/String;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Lq;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 39867
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->S(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static F()Lcom/facebook/ads/redexgen/X/HA;
    .locals 1

    .prologue
    .line 39868
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lq;->J:Lcom/facebook/ads/redexgen/X/HA;

    if-nez v0, :cond_0

    .line 39869
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lk;-><init>()V

    .line 39870
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lq;->J:Lcom/facebook/ads/redexgen/X/HA;

    goto :goto_0
.end method

.method public static G(Lcom/facebook/ads/redexgen/X/HA;)V
    .locals 0
    .param p0, "proxyCacheLogger"    # Lcom/facebook/ads/redexgen/X/HA;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39871
    sput-object p0, Lcom/facebook/ads/redexgen/X/Lq;->J:Lcom/facebook/ads/redexgen/X/HA;

    .line 39872
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 39873
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->G:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    .line 39875
    .local v0, "socket":Ljava/net/Socket;
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Accept new socket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lq;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lo;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Lo;-><init>(Lcom/facebook/ads/redexgen/X/Lq;Ljava/net/Socket;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39877
    .end local v0    # "socket":Ljava/net/Socket;
    :catch_0
    move-exception v2

    .line 39878
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ld;

    const-string v0, "Error during waiting connection"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->P(Ljava/lang/Throwable;)V

    .line 39879
    .end local p0    # "e":Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method private I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 39880
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "http://%s:%d/%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "127.0.0.1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->F:I

    .line 39881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39882
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J(Ljava/net/Socket;)V
    .locals 3
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 39883
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39884
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39885
    :catch_0
    move-exception v2

    .line 39886
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ld;

    const-string v0, "Error closing socket"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->P(Ljava/lang/Throwable;)V

    .line 39887
    :cond_0
    :goto_0
    return-void
.end method

.method private K(Ljava/net/Socket;)V
    .locals 3
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 39888
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39889
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39890
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Lq;
    :catch_0
    move-exception v2

    .line 39891
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ld;

    const-string v0, "Error closing socket input stream"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->P(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39892
    :catch_1
    move-exception v0

    .line 39893
    .local p0, "e":Ljava/net/SocketException;
    const-string v1, "ProxyCache"

    const-string v0, "Releasing input stream... Socket is closed by client."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39894
    :cond_0
    :goto_0
    return-void
.end method

.method private L(Ljava/net/Socket;)V
    .locals 3
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 39895
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39896
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39897
    :catch_0
    move-exception v2

    .line 39898
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ld;

    const-string v0, "Error closing socket output stream"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->P(Ljava/lang/Throwable;)V

    .line 39899
    :cond_0
    :goto_0
    return-void
.end method

.method private M(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ls;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 39900
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lq;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 39901
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ls;

    .line 39902
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/Ls;
    if-nez v1, :cond_0

    .line 39903
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ls;

    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ls;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->D:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 39904
    .restart local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ls;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39905
    :cond_0
    monitor-exit v2

    return-object v1

    .line 39906
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ls;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private N()I
    .locals 4

    .prologue
    .line 39907
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lq;->B:Ljava/lang/Object;

    monitor-enter v3

    .line 39908
    const/4 v2, 0x0

    .line 39909
    .local v3, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ls;

    .line 39910
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/Ls;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A()I

    move-result v0

    add-int/2addr v2, v0

    .line 39911
    goto :goto_0

    .line 39912
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ls;
    :cond_0
    monitor-exit v3

    return v2

    .line 39913
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O()V
    .locals 7

    .prologue
    .line 39914
    const/4 v6, 0x3

    .line 39915
    .local v3, "maxPingAttempts":I
    const/16 v3, 0x12c

    .line 39916
    .local p0, "delay":I
    const/4 v4, 0x0

    .line 39917
    .local v4, "pingAttempts":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 39918
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lq;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Lm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/Lq;Lcom/facebook/ads/redexgen/X/Lk;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 39919
    .local v2, "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    int-to-long v0, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Z

    .line 39920
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 39921
    .restart local v2    # "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_0
    int-to-long v0, v3

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39922
    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    .line 39923
    .local v6, "e":Ljava/lang/Exception;
    :goto_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error pinging server [attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39924
    .end local v2    # "pingFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 39925
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 39926
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shutdown server... Error pinging server [attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", max timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->W()V

    .line 39928
    .end local v2
    :goto_3
    return-void
.end method

.method private P(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 39929
    const-string v1, "ProxyCache"

    const-string v0, "HttpProxyCacheServer error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39930
    return-void
.end method

.method private Q()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 39931
    const-string v0, "ping"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lq;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39932
    .local v0, "pingUrl":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Ljava/lang/String;)V

    .line 39933
    .local v0, "source":Lcom/facebook/ads/redexgen/X/Lt;
    :try_start_0
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 39934
    .local v6, "expectedResponse":[B
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;->SF(I)V

    .line 39935
    array-length v0, v1

    new-array v5, v0, [B

    .line 39936
    .local v3, "response":[B
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Lt;->read([B)I

    .line 39937
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .line 39938
    .local v0, "pingOk":Z
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ping response: `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`, pinged? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ld; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39939
    :catch_0
    move-exception v2

    .line 39940
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Ld;
    :try_start_1
    const-string v1, "ProxyCache"

    const-string v0, "Error reading ping response"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39941
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    move v4, v6

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    .end local v6    # "expectedResponse":[B
    .end local v0    # "pingOk":Z
    .end local v3    # "response":[B
    :goto_1
    return v4

    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Ld;
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    throw v0
.end method

.method private R(Ljava/net/Socket;)V
    .locals 4
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 39942
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->B(Ljava/io/InputStream;)Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v3

    .line 39943
    .local v0, "request":Lcom/facebook/ads/redexgen/X/Lh;
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request to cache proxy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39944
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lh;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39945
    .local v3, "url":Ljava/lang/String;
    const-string v0, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39946
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->V(Ljava/net/Socket;)V

    goto :goto_1

    .line 39947
    .restart local v0    # "request":Lcom/facebook/ads/redexgen/X/Lh;
    .restart local v3    # "url":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->M(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    .line 39948
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/Ls;
    invoke-virtual {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ls;->B(Lcom/facebook/ads/redexgen/X/Lh;Ljava/net/Socket;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/Ld; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39949
    :catch_0
    move-exception v0

    goto :goto_0

    .end local p1    # "socket":Ljava/net/Socket;
    :catch_1
    move-exception v0

    .line 39950
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ld;

    const-string v1, "Error processing request"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Lq;->P(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39951
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->U(Ljava/net/Socket;)V

    .line 39952
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened connections: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 39953
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ls;
    .end local v0    # "request":Lcom/facebook/ads/redexgen/X/Lh;
    .end local v3    # "url":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 39954
    .local p1, "e":Ljava/net/SocketException;
    :try_start_2
    const-string v1, "ProxyCache"

    const-string v0, "Closing socket... Socket is closed by client."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39955
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->U(Ljava/net/Socket;)V

    .line 39956
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened connections: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 39957
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->U(Ljava/net/Socket;)V

    .line 39958
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened connections: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39959
    .end local v0
    .end local v3
    :goto_2
    return-void

    .line 39960
    .end local p1    # "e":Ljava/net/SocketException;
    :catchall_0
    move-exception v3

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->U(Ljava/net/Socket;)V

    .line 39961
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened connections: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v3
.end method

.method private S(Ljava/lang/String;)Z
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 39962
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lt;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Ljava/lang/String;)V

    .line 39963
    .local v4, "source":Lcom/facebook/ads/redexgen/X/Lt;
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;->SF(I)V

    .line 39964
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 39965
    .local p0, "buffer":[B
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Lt;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ld; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39966
    :catch_0
    move-exception v2

    .line 39967
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Ld;
    :try_start_1
    const-string v1, "ProxyCache"

    const-string v0, "Error reading url"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39968
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    .line 39969
    const/4 v4, 0x1

    .end local p0    # "buffer":[B
    :goto_1
    return v4

    .line 39970
    .end local p1    # "e":Lcom/facebook/ads/redexgen/X/Ld;
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lt;->close()V

    throw v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 39971
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lq;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 39972
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ls;

    .line 39973
    .local p0, "clients":Lcom/facebook/ads/redexgen/X/Ls;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ls;->C()V

    goto :goto_0

    .line 39974
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39975
    monitor-exit v2

    .line 39976
    return-void

    .line 39977
    .end local p0    # "clients":Lcom/facebook/ads/redexgen/X/Ls;
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private U(Ljava/net/Socket;)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 39978
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->K(Ljava/net/Socket;)V

    .line 39979
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->L(Ljava/net/Socket;)V

    .line 39980
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->J(Ljava/net/Socket;)V

    .line 39981
    return-void
.end method

.method private V(Ljava/net/Socket;)V
    .locals 2
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39982
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 39983
    .local p0, "out":Ljava/io/OutputStream;
    const-string v0, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39984
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39985
    return-void
.end method

.method private final W()V
    .locals 3

    .prologue
    .line 39986
    const-string v1, "ProxyCache"

    const-string v0, "Shutdown proxy server"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39987
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->T()V

    .line 39988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->I:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39989
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->G:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->G:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39991
    :catch_0
    move-exception v2

    .line 39992
    .local p0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ld;

    const-string v0, "Error shutting down proxy server"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->P(Ljava/lang/Throwable;)V

    .line 39993
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 39845
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Z

    if-nez v0, :cond_0

    .line 39846
    const-string v1, "ProxyCache"

    const-string v0, "Proxy server isn\'t pinged. Caching doesn\'t work."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39847
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->E:Z

    if-eqz v0, :cond_1

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lq;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .end local v1
    :cond_1
    return-object p1
.end method

.method public final B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HD;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "onPrecacheAttemptListener"    # Lcom/facebook/ads/redexgen/X/HD;

    .prologue
    .line 39849
    const/16 v5, 0x12c

    .line 39850
    .local p0, "delay":I
    const/4 v3, 0x0

    .line 39851
    .local p2, "precacheAttempts":I
    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    .line 39852
    :try_start_0
    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/HD;->tE(I)V

    .line 39853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lq;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Lcom/facebook/ads/redexgen/X/Lq;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 39854
    .local v5, "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 39855
    .restart local v5    # "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :cond_0
    int-to-long v0, v5

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39856
    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 39857
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error precaching url [attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39858
    .end local v5    # "precacheFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 39859
    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 39860
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v2, "ProxyCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shutdown server... Error precaching url [attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lq;->W()V

    .line 39862
    const/4 v0, 0x0

    goto :goto_4

    .line 39863
    :goto_3
    const/4 v0, 0x1

    .line 39864
    .end local v5
    :goto_4
    return v0
.end method
