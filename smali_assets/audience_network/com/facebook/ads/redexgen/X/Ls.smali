.class public final Lcom/facebook/ads/redexgen/X/Ls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lr;
    }
.end annotation


# instance fields
.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final C:Lcom/facebook/ads/redexgen/X/Lf;

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Lc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile E:Lcom/facebook/ads/redexgen/X/Lj;

.field private final F:Lcom/facebook/ads/redexgen/X/Lc;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/facebook/ads/redexgen/X/Lf;

    .prologue
    .line 40006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40007
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ls;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40008
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->D:Ljava/util/List;

    .line 40009
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lv;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->G:Ljava/lang/String;

    .line 40010
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lv;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->C:Lcom/facebook/ads/redexgen/X/Lf;

    .line 40011
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->D:Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ls;->F:Lcom/facebook/ads/redexgen/X/Lc;

    .line 40012
    return-void
.end method

.method private declared-synchronized B()V
    .locals 1

    .prologue
    .line 40014
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 40015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lj;->E()V

    .line 40016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40017
    :cond_0
    monitor-exit p0

    return-void

    .line 40018
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()Lcom/facebook/ads/redexgen/X/Lj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 40025
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->G:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lt;-><init>(Ljava/lang/String;)V

    .line 40026
    .local v0, "source":Lcom/facebook/ads/redexgen/X/Lt;
    new-instance v2, Lcom/facebook/ads/redexgen/X/M1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ls;->C:Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->C:Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lf;->C:Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/M0;)V

    .line 40027
    .local p0, "cache":Lcom/facebook/ads/redexgen/X/M1;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lj;

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Lj;-><init>(Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/M1;)V

    .line 40028
    .local v3, "httpProxyCache":Lcom/facebook/ads/redexgen/X/Lj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->F:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->G(Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 40029
    return-object v1
.end method

.method private declared-synchronized D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;
        }
    .end annotation

    .prologue
    .line 40037
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;->C()Lcom/facebook/ads/redexgen/X/Lj;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40038
    :goto_1
    monitor-exit p0

    return-void

    .line 40039
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 40013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Lh;Ljava/net/Socket;)V
    .locals 1
    .param p1, "request"    # Lcom/facebook/ads/redexgen/X/Lh;
    .param p2, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ld;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;->D()V

    .line 40020
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lj;->F(Lcom/facebook/ads/redexgen/X/Lh;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40022
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;->B()V

    .line 40023
    return-void

    .line 40024
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;->B()V

    throw v0
.end method

.method public final C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    if-eqz v0, :cond_0

    .line 40032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lj;->G(Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 40033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lj;->E()V

    .line 40034
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ls;->E:Lcom/facebook/ads/redexgen/X/Lj;

    .line 40035
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ls;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40036
    return-void
.end method
