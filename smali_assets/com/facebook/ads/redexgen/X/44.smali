.class public final Lcom/facebook/ads/redexgen/X/44;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final B:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 6784
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 6785
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->B:Landroid/os/BatteryManager;

    .line 6786
    return-void
.end method


# virtual methods
.method public final L()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6787
    new-instance v0, Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6788
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final M()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6789
    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/46;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6790
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final N()Lcom/facebook/ads/redexgen/X/4S;
    .locals 3

    .prologue
    .line 6791
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6792
    .local p0, "batteryCurrentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v1, "n"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6793
    const-string v1, "a"

    const/4 v0, 0x3

    .line 6794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6795
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6796
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/47;-><init>(Lcom/facebook/ads/redexgen/X/44;Ljava/util/HashMap;)V

    .line 6797
    .local v2, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final O()Lcom/facebook/ads/redexgen/X/4S;
    .locals 3

    .prologue
    .line 6798
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6799
    .local p0, "batteryLevelAndScaleMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "l"

    const-string v0, "level"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6800
    const-string v1, "s"

    const-string v0, "scale"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6801
    new-instance v0, Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/4H;-><init>(Lcom/facebook/ads/redexgen/X/44;Ljava/util/HashMap;)V

    .line 6802
    .local v2, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final P()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6803
    new-instance v0, Lcom/facebook/ads/redexgen/X/49;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/49;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6804
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final Q()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6805
    new-instance v0, Lcom/facebook/ads/redexgen/X/4E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4E;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6806
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final R(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/3f;"
        }
    .end annotation

    .prologue
    .line 6807
    .local v2, "inputMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->B:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    .line 6808
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6809
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6810
    .local v0, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6811
    .local p0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->B:Landroid/os/BatteryManager;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6812
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3V;->E:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/44;->D(Lcom/facebook/ads/redexgen/X/3V;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    goto :goto_1

    .line 6813
    .end local p0    # "key":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/44;->B(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    .line 6814
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v0    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_1
    return-object v0
.end method

.method public final S(I)Lcom/facebook/ads/redexgen/X/3f;
    .locals 1
    .param p1, "property"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 6815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->B:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->B:Landroid/os/BatteryManager;

    .line 6816
    invoke-virtual {v0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/44;->C(I)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    .line 6817
    :goto_0
    return-object v0

    .line 6818
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3V;->E:Lcom/facebook/ads/redexgen/X/3V;

    .line 6819
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/44;->D(Lcom/facebook/ads/redexgen/X/3V;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    goto :goto_0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6820
    new-instance v0, Lcom/facebook/ads/redexgen/X/4B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4B;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6821
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final U()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6822
    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/45;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6823
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final V()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6824
    new-instance v0, Lcom/facebook/ads/redexgen/X/4D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4D;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6825
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final W()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6826
    new-instance v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4G;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6827
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final X()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6828
    new-instance v0, Lcom/facebook/ads/redexgen/X/4A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4A;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6829
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final Y()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6830
    new-instance v0, Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4F;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6831
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final Z()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6832
    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/48;-><init>(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6833
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method
