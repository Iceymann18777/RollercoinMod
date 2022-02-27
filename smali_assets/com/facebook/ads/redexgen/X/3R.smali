.class public final Lcom/facebook/ads/redexgen/X/3R;
.super Lcom/facebook/ads/redexgen/X/3f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/3f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/String;)V
    .locals 6
    .param p1, "timeStamp"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/3T;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .param p4, "signalValue"    # Ljava/lang/String;

    .prologue
    .line 6166
    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->K:Lcom/facebook/ads/redexgen/X/3S;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3f;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/3S;)V

    .line 6167
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
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6168
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 6169
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

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
    .line 6170
    const-string v1, "v"

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3R;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6171
    return-object p1
.end method
