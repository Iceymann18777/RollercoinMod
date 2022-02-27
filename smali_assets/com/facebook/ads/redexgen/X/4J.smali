.class public final Lcom/facebook/ads/redexgen/X/4J;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4L;
    }
.end annotation


# instance fields
.field private final B:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 6871
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 6872
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->B:Landroid/media/AudioManager;

    .line 6873
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4J;)Landroid/media/AudioManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4J;

    .prologue
    .line 6874
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4J;->B:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/4J;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4J;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 6875
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4J;->D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object p0

    return-object p0
.end method

.method private D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/4L;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/3f;"
        }
    .end annotation

    .prologue
    .line 6876
    .local v0, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    const/4 v6, 0x0

    .line 6877
    .local v0, "size":I
    move-object v4, p1

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6878
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6879
    .local p0, "key":Ljava/lang/Integer;
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4L;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v6, v0

    .line 6880
    goto :goto_0

    .line 6881
    .end local p0    # "key":Ljava/lang/Integer;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Y;

    .line 6882
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4J;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->I:Lcom/facebook/ads/redexgen/X/3S;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3Y;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/3S;I)V

    return-object v0
.end method


# virtual methods
.method public final L()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6884
    new-instance v0, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4O;-><init>(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 6885
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final M(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/4S;"
        }
    .end annotation

    .prologue
    .line 6886
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/4N;-><init>(Lcom/facebook/ads/redexgen/X/4J;Ljava/util/List;)V

    .line 6887
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final N()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6888
    new-instance v0, Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 6889
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final O()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6890
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 6891
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method

.method public final P()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6892
    new-instance v0, Lcom/facebook/ads/redexgen/X/4P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4P;-><init>(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 6893
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method
