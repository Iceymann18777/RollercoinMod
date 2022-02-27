.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static C:Lcom/facebook/ads/redexgen/X/3i;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field

.field private static D:I


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/50",
            "<",
            "Lcom/facebook/ads/redexgen/X/3f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6450
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3i;

    .line 6451
    const/4 v0, 0x0

    sput v0, Lcom/facebook/ads/redexgen/X/3i;->D:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/50",
            "<",
            "Lcom/facebook/ads/redexgen/X/3f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 6452
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Ljava/util/Map;

    .line 6454
    return-void
.end method

.method public static B()Lcom/facebook/ads/redexgen/X/3i;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 6456
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3i;

    if-nez v0, :cond_0

    .line 6457
    new-instance v1, Lcom/facebook/ads/redexgen/X/3i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6458
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3i;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3i;

    .line 6459
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->C:Lcom/facebook/ads/redexgen/X/3i;

    return-object v0
.end method

.method public static declared-synchronized C()F
    .locals 2

    .prologue
    .line 6469
    const-class v1, Lcom/facebook/ads/redexgen/X/3i;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/3i;->D:I

    div-int/lit16 v0, v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/50",
            "<",
            "Lcom/facebook/ads/redexgen/X/3f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 6455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->B:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized B(Lcom/facebook/ads/redexgen/X/50;I)V
    .locals 3
    .param p2, "newSignalValueTypeSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/50",
            "<",
            "Lcom/facebook/ads/redexgen/X/3f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 6460
    .local v0, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 6461
    .local p1, "removedObjectSize":I
    const/4 v2, 0x0

    .line 6462
    .local p0, "isObjectRemoved":Z
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/50;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 6463
    const/4 v2, 0x1

    .line 6464
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/50;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->D()I

    move-result v1

    .line 6465
    :cond_0
    sub-int/2addr p2, v1

    .line 6466
    .local p2, "updatedSize":I
    sget v1, Lcom/facebook/ads/redexgen/X/3i;->D:I

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, p2

    add-int/2addr v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/3i;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6467
    monitor-exit p0

    return-void

    .line 6468
    .end local p2    # "updatedSize":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
