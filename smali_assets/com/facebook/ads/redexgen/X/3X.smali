.class public final Lcom/facebook/ads/redexgen/X/3X;
.super Lcom/facebook/ads/redexgen/X/3f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/3f",
        "<",
        "Lcom/facebook/ads/redexgen/X/4d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/4d;)V
    .locals 6
    .param p1, "timeStampMS"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/3T;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .param p4, "signalValue"    # Lcom/facebook/ads/redexgen/X/4d;

    .prologue
    .line 6239
    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->J:Lcom/facebook/ads/redexgen/X/3S;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3f;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/3S;)V

    .line 6240
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
            "Lcom/facebook/ads/redexgen/X/4d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6241
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/botdetection/signals/biometric/model/SensorSignalRawValue;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3X;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4d;->A(Lcom/facebook/ads/redexgen/X/4d;)Z

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 6242
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3X;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->B()I

    move-result v0

    return v0
.end method

.method public final F(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3X;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4d;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
