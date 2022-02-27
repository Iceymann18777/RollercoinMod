.class public final Lcom/facebook/ads/redexgen/X/17;
.super Lcom/facebook/ads/redexgen/X/0Q;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/1n;

.field private final C:Lcom/facebook/ads/redexgen/X/JV;

.field private final D:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p4, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;
    .param p5, "impressionHelper"    # Lcom/facebook/ads/redexgen/X/0R;

    .prologue
    .line 1514
    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/ads/redexgen/X/0Q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0R;Lcom/facebook/ads/redexgen/X/5I;)V

    .line 1515
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/17;->C:Lcom/facebook/ads/redexgen/X/JV;

    .line 1516
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/17;->D:Lcom/facebook/ads/redexgen/X/Jd;

    .line 1517
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1518
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->B:Lcom/facebook/ads/redexgen/X/1n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->D:Lcom/facebook/ads/redexgen/X/Jd;

    .line 1520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1521
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/17;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->B:Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 1523
    :cond_0
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 0
    .param p1, "adData"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 1525
    return-void
.end method
