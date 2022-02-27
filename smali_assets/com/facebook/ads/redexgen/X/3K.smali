.class public final Lcom/facebook/ads/redexgen/X/3K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/3L;

.field private final C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBotDetectionConfig"    # Lcom/facebook/ads/redexgen/X/3L;

    .prologue
    .line 5965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5966
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Landroid/content/Context;

    .line 5968
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "productType"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "eventId"    # Ljava/lang/String;

    .prologue
    .line 5969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5971
    new-instance v1, Lcom/facebook/ads/redexgen/X/2p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Lcom/facebook/ads/redexgen/X/3L;)V

    .line 5972
    .local p1, "networkSignalCollector":Lcom/facebook/ads/redexgen/X/2p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Landroid/content/Context;

    .line 5973
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5974
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v3

    .line 5975
    .local p2, "networkSignalResponse":Lcom/facebook/ads/redexgen/X/2o;
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5976
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5977
    new-instance v2, Lcom/facebook/ads/redexgen/X/39;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3K;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3K;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/39;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3L;Lcom/facebook/ads/redexgen/X/2o;)V

    .line 5978
    .local p0, "nativeSignalController":Lcom/facebook/ads/redexgen/X/39;
    invoke-virtual {v2, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/39;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5979
    .end local p0    # "nativeSignalController":Lcom/facebook/ads/redexgen/X/39;
    .end local p1    # "networkSignalCollector":Lcom/facebook/ads/redexgen/X/2p;
    .end local p2    # "networkSignalResponse":Lcom/facebook/ads/redexgen/X/2o;
    :cond_0
    return-void
.end method
