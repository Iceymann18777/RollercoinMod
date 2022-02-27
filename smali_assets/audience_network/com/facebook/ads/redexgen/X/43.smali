.class public final Lcom/facebook/ads/redexgen/X/43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/41;->L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/41;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/41;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    .line 6776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/43;->B:Lcom/facebook/ads/redexgen/X/41;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/43;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 4

    .prologue
    .line 6777
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6778
    .local v2, "deviceFeaturesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3k;

    .line 6779
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6780
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6781
    .local v3, "deviceFeatureKey":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/42;-><init>(Ljava/lang/String;)V

    .line 6782
    .local v0, "deviceFeatures":Lcom/facebook/ads/redexgen/X/42;
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6783
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    .end local v3    # "deviceFeatureKey":Ljava/lang/String;
    .end local v0    # "deviceFeatures":Lcom/facebook/ads/redexgen/X/42;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->B:Lcom/facebook/ads/redexgen/X/41;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/41;->B(Lcom/facebook/ads/redexgen/X/41;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
