.class public final Lcom/facebook/ads/redexgen/X/51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/52;
    }
.end annotation


# instance fields
.field private final B:Landroid/os/HandlerThread;

.field private final C:Lcom/facebook/ads/redexgen/X/56;

.field private D:Landroid/os/Handler;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private F:Lcom/facebook/ads/redexgen/X/3j;

.field private G:Ljava/lang/Runnable;

.field private final H:Lcom/facebook/ads/redexgen/X/4a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4a;)V
    .locals 3
    .param p1, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/56;
    .param p2, "signalController"    # Lcom/facebook/ads/redexgen/X/4a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 7910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7911
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7912
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/51;->C:Lcom/facebook/ads/redexgen/X/56;

    .line 7913
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/51;->H:Lcom/facebook/ads/redexgen/X/4a;

    .line 7914
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "bd_thread_handler"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/51;->B:Landroid/os/HandlerThread;

    .line 7915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7916
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->D:Landroid/os/Handler;

    .line 7917
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/4a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/51;

    .prologue
    .line 7932
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/51;->H:Lcom/facebook/ads/redexgen/X/4a;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/56;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/51;

    .prologue
    .line 7933
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/51;->C:Lcom/facebook/ads/redexgen/X/56;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/51;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/51;

    .prologue
    .line 7934
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/51;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/51;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/51;

    .prologue
    .line 7935
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/51;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private final F()V
    .locals 3

    .prologue
    .line 7936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->H:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4a;->D()V

    .line 7939
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/51;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7940
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 3
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 7918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 7919
    :cond_0
    :goto_0
    return-void

    .line 7920
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->C:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/51;->F:Lcom/facebook/ads/redexgen/X/3j;

    .line 7922
    new-instance v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/52;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/3j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->G:Ljava/lang/Runnable;

    .line 7923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->H:Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 7924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7925
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/51;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
.end method

.method public final AG(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 1
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 7926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->F:Lcom/facebook/ads/redexgen/X/3j;

    if-ne v0, p1, :cond_0

    .line 7927
    :goto_0
    return-void

    .line 7928
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/51;->F:Lcom/facebook/ads/redexgen/X/3j;

    .line 7929
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->E:Lcom/facebook/ads/redexgen/X/3j;

    if-ne p1, v0, :cond_1

    .line 7930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/51;->F()V

    goto :goto_0

    .line 7931
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/51;->A(Lcom/facebook/ads/redexgen/X/3j;)V

    goto :goto_0
.end method
