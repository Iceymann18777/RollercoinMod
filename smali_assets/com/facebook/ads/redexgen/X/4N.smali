.class public final Lcom/facebook/ads/redexgen/X/4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4J;->M(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4J;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4J;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4J;

    .prologue
    .line 6959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4N;->B:Lcom/facebook/ads/redexgen/X/4J;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4N;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 7

    .prologue
    .line 6960
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6961
    .local v1, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 6962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3k;

    .line 6963
    .local v4, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6964
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6965
    .local v1, "streamKey":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->B:Lcom/facebook/ads/redexgen/X/4J;

    .line 6966
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4J;->B(Lcom/facebook/ads/redexgen/X/4J;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v3

    .line 6967
    .local v0, "minVolume":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4J;->B(Lcom/facebook/ads/redexgen/X/4J;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 6968
    .local v5, "currentVolume":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4J;->B(Lcom/facebook/ads/redexgen/X/4J;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 6969
    .local v0, "maxVolume":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/4L;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/4L;-><init>(III)V

    .line 6970
    .local p0, "audioStreamVolume":Lcom/facebook/ads/redexgen/X/4L;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6971
    .end local p0    # "audioStreamVolume":Lcom/facebook/ads/redexgen/X/4L;
    .end local v5    # "currentVolume":I
    .end local v0    # "maxVolume":I
    .end local v0
    .end local v1    # "streamKey":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6972
    .restart local v1    # "streamKey":I
    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    .line 6973
    .end local v4    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    .end local v1    # "streamKey":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->B:Lcom/facebook/ads/redexgen/X/4J;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/4J;->C(Lcom/facebook/ads/redexgen/X/4J;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
