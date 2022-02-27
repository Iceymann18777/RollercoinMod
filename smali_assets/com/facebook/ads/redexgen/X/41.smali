.class public final Lcom/facebook/ads/redexgen/X/41;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/42;
    }
.end annotation


# static fields
.field private static B:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 6751
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 6752
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/41;->B:Landroid/content/pm/PackageManager;

    .line 6753
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/41;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/41;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 6754
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/41;->D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 6755
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->B:Landroid/content/pm/PackageManager;

    return-object v0
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
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/42;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/3f;"
        }
    .end annotation

    .prologue
    .line 6756
    .local v0, "deviceFeatureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    const/4 v6, 0x0

    .line 6757
    .local v2, "size":I
    move-object v4, p1

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6758
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6759
    .local p0, "key":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->A()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 6760
    goto :goto_0

    .line 6761
    .end local p0    # "key":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Y;

    .line 6762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6763
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/41;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->I:Lcom/facebook/ads/redexgen/X/3S;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3Y;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/3S;I)V

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;
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
    .line 6764
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/43;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/43;-><init>(Lcom/facebook/ads/redexgen/X/41;Ljava/util/List;)V

    .line 6765
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method
