.class public abstract Lcom/facebook/ads/redexgen/X/LP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:[B

.field public C:Ljava/lang/String;

.field public D:Lcom/facebook/ads/redexgen/X/LR;

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/facebook/ads/redexgen/X/LW;

    .prologue
    .line 39373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39374
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->E:Ljava/lang/String;

    .line 39375
    const/4 v0, 0x0

    .line 39376
    .local p0, "queryString":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 39377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LP;->E:Ljava/lang/String;

    .line 39378
    :cond_0
    if-eqz p2, :cond_1

    .line 39379
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LW;->D()Ljava/lang/String;

    move-result-object v2

    .line 39380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->E:Ljava/lang/String;

    .line 39381
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 1

    .prologue
    .line 39382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->B:[B

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/LR;
    .locals 1

    .prologue
    .line 39384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LR;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LP;->E:Ljava/lang/String;

    return-object v0
.end method
