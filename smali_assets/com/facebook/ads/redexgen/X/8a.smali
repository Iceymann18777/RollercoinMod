.class public final Lcom/facebook/ads/redexgen/X/8a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1c;

.field private final C:I

.field private final D:I


# direct methods
.method public constructor <init>(IILcom/facebook/ads/redexgen/X/1c;)V
    .locals 0
    .param p1, "cardIndex"    # I
    .param p2, "cardCount"    # I
    .param p3, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;

    .prologue
    .line 13049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13050
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8a;->D:I

    .line 13051
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8a;->C:I

    .line 13052
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8a;->B:Lcom/facebook/ads/redexgen/X/1c;

    .line 13053
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/1c;
    .locals 1

    .prologue
    .line 13054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8a;->B:Lcom/facebook/ads/redexgen/X/1c;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 13055
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8a;->D:I

    return v0
.end method

.method public final C()Ljava/util/Map;
    .locals 4
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
    .line 13056
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13057
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "cardind"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8a;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13058
    const-string v2, "cardcnt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8a;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13059
    return-object v3
.end method
