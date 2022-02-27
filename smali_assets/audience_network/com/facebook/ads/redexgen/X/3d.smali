.class public final Lcom/facebook/ads/redexgen/X/3d;
.super Lcom/facebook/ads/redexgen/X/3f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/3f",
        "<",
        "Lcom/facebook/ads/redexgen/X/3U;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/3T;Lcom/facebook/ads/redexgen/X/3U;)V
    .locals 6
    .param p1, "timeStamp"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/3T;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .param p4, "signalError"    # Lcom/facebook/ads/redexgen/X/3U;

    .prologue
    .line 6331
    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->D:Lcom/facebook/ads/redexgen/X/3S;

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3f;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/3S;)V

    .line 6332
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/3f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3f",
            "<",
            "Lcom/facebook/ads/redexgen/X/3U;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6333
    .local v2, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/botdetection/signals/model/signal_value/SignalErrorValueTypeDef;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3d;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/3U;

    .line 6334
    .local p1, "oldSignalErrorValue":Lcom/facebook/ads/redexgen/X/3U;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3U;

    .line 6335
    .local p0, "newSignalErrorValue":Lcom/facebook/ads/redexgen/X/3U;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3U;->D()Lcom/facebook/ads/redexgen/X/3V;

    move-result-object v1

    .line 6336
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->D()Lcom/facebook/ads/redexgen/X/3V;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6337
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3U;->A()I

    move-result v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3U;->A()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 6338
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3U;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6339
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3U;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3U;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6340
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3U;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6341
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3U;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3U;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6342
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3U;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6343
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3U;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3U;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 6344
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3d;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->F()I

    move-result v0

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
    .line 6345
    const-string v1, "v"

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3d;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6346
    return-object p1
.end method
