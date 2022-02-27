.class public final Lcom/facebook/ads/redexgen/X/4k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4l;,
        Lcom/facebook/ads/redexgen/X/4m;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final B:Landroid/os/HandlerThread;

.field private final C:Lcom/facebook/ads/redexgen/X/56;

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/3m;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/4l;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7527
    const-class v0, Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4k;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;Ljava/util/Map;)V
    .locals 3
    .param p1, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/56;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/3m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7528
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7529
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4k;->C:Lcom/facebook/ads/redexgen/X/56;

    .line 7531
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4k;->D:Ljava/util/Map;

    .line 7532
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "bd_bm_value_thread_handler"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4k;->B:Landroid/os/HandlerThread;

    .line 7533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7534
    new-instance v1, Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Lcom/facebook/ads/redexgen/X/4k;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4k;->E:Lcom/facebook/ads/redexgen/X/4l;

    .line 7535
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4k;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7536
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4k;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4k;

    .prologue
    .line 7543
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4k;->D:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4k;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/3f;
    .param p2, "x2"    # Lcom/facebook/ads/redexgen/X/3m;

    .prologue
    .line 7544
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4k;->E(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V

    return-void
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7545
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->G:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized E(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3m;)V
    .locals 5
    .param p1, "newSignalValueTypeDef"    # Lcom/facebook/ads/redexgen/X/3f;
    .param p2, "bdSignal"    # Lcom/facebook/ads/redexgen/X/3m;

    .prologue
    .line 7546
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3m;->C()I

    move-result v4

    .line 7547
    .local v4, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->B()Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A()Ljava/util/Map;

    move-result-object v3

    .line 7548
    .local p2, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/50;

    .line 7550
    .local p1, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    .line 7551
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/50;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3f;

    goto :goto_0

    .restart local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_0
    const/4 v1, 0x0

    .line 7552
    .local p0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    :goto_0
    if-nez v2, :cond_1

    .line 7553
    new-instance v2, Lcom/facebook/ads/redexgen/X/50;

    .end local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4k;->F(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/50;-><init>(I)V

    .line 7554
    .restart local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3m;->B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->C(Lcom/facebook/ads/redexgen/X/3f;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7555
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/50;->A(Ljava/lang/Object;)V

    .line 7556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7557
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->B()Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v1

    .line 7558
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->D()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/3i;->B(Lcom/facebook/ads/redexgen/X/50;I)V

    goto :goto_1

    .line 7559
    .end local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/50;

    .line 7560
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/4k;->F(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/50;-><init>(I)V

    .line 7561
    .local v0, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/50;->A(Ljava/lang/Object;)V

    .line 7562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7563
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->B()Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v1

    .line 7564
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->D()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/3i;->B(Lcom/facebook/ads/redexgen/X/50;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7565
    .end local p0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    .end local p1
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 7566
    .end local p2    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v4    # "signalId":I
    .end local v0    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private F(I)I
    .locals 1
    .param p1, "touchSignalId"    # I

    .prologue
    .line 7567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->C:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/56;->F(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->C:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/56;->F(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7569
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->C:Lcom/facebook/ads/redexgen/X/56;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->D()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 2
    .param p1, "signalValueTypeDef"    # Lcom/facebook/ads/redexgen/X/3f;
    .param p2, "event"    # Lcom/facebook/ads/redexgen/X/4m;

    .prologue
    .line 7537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7538
    :goto_0
    return-void

    .line 7539
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 7540
    .local p0, "msg":Landroid/os/Message;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4m;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 7541
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4k;->E:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4l;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
