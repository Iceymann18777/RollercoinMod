.class public final Lcom/facebook/ads/redexgen/X/3q;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3r;,
        Lcom/facebook/ads/redexgen/X/3s;
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 6576
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 6577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3q;->B:Landroid/content/Context;

    .line 6578
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3q;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3q;

    .prologue
    .line 6579
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3q;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/3q;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3q;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 6580
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->D(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

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
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/3r;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/3f;"
        }
    .end annotation

    .prologue
    .line 6581
    .local v0, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    const/4 v6, 0x0

    .line 6582
    .local v2, "size":I
    move-object v4, p1

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6583
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

    .line 6584
    .local p0, "key":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 6585
    goto :goto_0

    .line 6586
    .end local p0    # "key":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Y;

    .line 6587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6588
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3q;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->I:Lcom/facebook/ads/redexgen/X/3S;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3Y;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/3S;I)V

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/util/List;Lcom/facebook/ads/redexgen/X/3s;)Lcom/facebook/ads/redexgen/X/4S;
    .locals 1
    .param p2, "settingType"    # Lcom/facebook/ads/redexgen/X/3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/3s;",
            ")",
            "Lcom/facebook/ads/redexgen/X/4S;"
        }
    .end annotation

    .prologue
    .line 6589
    .local p2, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Lcom/facebook/ads/redexgen/X/3q;Ljava/util/List;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 6590
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method
