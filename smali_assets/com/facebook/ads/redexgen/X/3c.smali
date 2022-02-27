.class public final Lcom/facebook/ads/redexgen/X/3c;
.super Lcom/facebook/ads/redexgen/X/3f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/3f",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Float;)V
    .locals 6
    .param p1, "timeStamp"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/3T;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .param p4, "signalValue"    # Ljava/lang/Float;

    .prologue
    .line 6325
    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->E:Lcom/facebook/ads/redexgen/X/3S;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3f;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/3S;)V

    .line 6326
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/3f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3f",
            "<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6327
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3c;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 6328
    const/4 v0, 0x4

    return v0
.end method

.method public final F(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 6329
    const-string v1, "v"

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3c;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6330
    return-object p1
.end method
