.class public final Lcom/facebook/ads/redexgen/X/5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/5G;

.field private C:F

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5G;)V
    .locals 1
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/5G;

    .prologue
    .line 8282
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;F)V

    .line 8283
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5G;F)V
    .locals 1
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/5G;
    .param p2, "percent"    # F

    .prologue
    .line 8284
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/5G;FLjava/util/Map;)V

    .line 8285
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5G;FLjava/util/Map;)V
    .locals 1
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/5G;
    .param p2, "percent"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/5G;",
            "F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8286
    .local v0, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5H;->B:Lcom/facebook/ads/redexgen/X/5G;

    .line 8288
    iput p2, p0, Lcom/facebook/ads/redexgen/X/5H;->C:F

    .line 8289
    if-eqz p3, :cond_0

    .line 8290
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5H;->D:Ljava/util/Map;

    .line 8291
    :goto_0
    return-void

    .line 8292
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->D:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .prologue
    .line 8293
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5H;->C:F

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 8294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->B:Lcom/facebook/ads/redexgen/X/5G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5G;->A()I

    move-result v0

    return v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5H;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 8296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5H;->B:Lcom/facebook/ads/redexgen/X/5G;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5G;->S:Lcom/facebook/ads/redexgen/X/5G;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
