.class public abstract Lcom/facebook/ads/redexgen/X/4Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/56;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 0
    .param p1, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/56;

    .prologue
    .line 7207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Z;->B:Lcom/facebook/ads/redexgen/X/56;

    .line 7209
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/3m;)I
    .locals 2
    .param p1, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/56;
    .param p2, "signal"    # Lcom/facebook/ads/redexgen/X/3m;

    .prologue
    .line 7238
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3m;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->F(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7239
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3m;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->F(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7240
    :goto_0
    return v0

    .line 7241
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3m;->B()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->J:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7242
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->G()I

    move-result v0

    goto :goto_0

    .line 7243
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3m;->B()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->G:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7244
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->D()I

    move-result v0

    goto :goto_0

    .line 7245
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->K()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/facebook/ads/redexgen/X/3j;Ljava/util/List;)V
    .locals 7
    .param p1, "tier"    # Lcom/facebook/ads/redexgen/X/3j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3j;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7210
    .local v1, "signalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->B()Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A()Ljava/util/Map;

    move-result-object v3

    .line 7211
    .local v3, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3m;

    .line 7212
    .local p2, "signal":Lcom/facebook/ads/redexgen/X/3m;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/3m;->A(Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    .line 7213
    .local v6, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    if-eqz v0, :cond_0

    .line 7214
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4S;->oB()Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v4

    .line 7215
    .local p1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3f;->B()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7216
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3m;->B()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->J:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7217
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7218
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/50;

    .line 7219
    .local v0, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_1

    .line 7220
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/50;->D()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3f;

    goto :goto_1

    .restart local p1    # "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    .restart local p2    # "signal":Lcom/facebook/ads/redexgen/X/3m;
    .restart local v0    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    .restart local v3    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .restart local v6    # "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    :cond_1
    const/4 v1, 0x0

    .line 7221
    .local p0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    :goto_1
    if-nez v2, :cond_2

    .line 7222
    new-instance v2, Lcom/facebook/ads/redexgen/X/50;

    .end local v0    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->B:Lcom/facebook/ads/redexgen/X/56;

    .line 7223
    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/4Z;->B(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/3m;)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/50;-><init>(I)V

    .line 7224
    .restart local v0    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    if-eqz v1, :cond_3

    .line 7225
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3m;->B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->C(Lcom/facebook/ads/redexgen/X/3f;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7226
    :cond_3
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/50;->A(Ljava/lang/Object;)V

    .line 7227
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7228
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->B()Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v1

    .line 7229
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3f;->D()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/3i;->B(Lcom/facebook/ads/redexgen/X/50;I)V

    goto/16 :goto_0

    .line 7230
    .end local v0    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/50;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Z;->B:Lcom/facebook/ads/redexgen/X/56;

    .line 7231
    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/4Z;->B(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/3m;)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/50;-><init>(I)V

    .line 7232
    .local v0, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/50;->A(Ljava/lang/Object;)V

    .line 7233
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7234
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->B()Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v1

    .line 7235
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3f;->D()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/3i;->B(Lcom/facebook/ads/redexgen/X/50;I)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7236
    .end local p1    # "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    .end local p2    # "signal":Lcom/facebook/ads/redexgen/X/3m;
    .end local v6    # "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    .end local v0    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/50;, "Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_5
    monitor-exit p0

    return-void

    .line 7237
    .end local p0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    .end local p1
    .end local p2
    .end local v0
    .end local v3    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
