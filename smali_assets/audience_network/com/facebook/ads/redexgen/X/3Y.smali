.class public final Lcom/facebook/ads/redexgen/X/3Y;
.super Lcom/facebook/ads/redexgen/X/3f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/3f",
        "<",
        "Ljava/util/HashMap",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final C:I


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/3S;I)V
    .locals 0
    .param p1, "timeStampMS"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/3T;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .param p5, "signalValueType"    # Lcom/facebook/ads/redexgen/X/3S;
    .param p6, "sizeOfMap"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/3T;",
            "Ljava/util/HashMap",
            "<TK;TV;>;",
            "Lcom/facebook/ads/redexgen/X/3S;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 6244
    .local p1, "this":Lcom/facebook/ads/redexgen/X/3Y;, "Lcom/facebook/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local p5, "signalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;TV;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/3f;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/3S;)V

    .line 6245
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3Y;->B:Ljava/util/HashMap;

    .line 6246
    iput p6, p0, Lcom/facebook/ads/redexgen/X/3Y;->C:I

    .line 6247
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/3f;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3f",
            "<",
            "Ljava/util/HashMap",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .local v6, "this":Lcom/facebook/ads/redexgen/X/3Y;, "Lcom/facebook/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v5, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/HashMap<TK;TV;>;>;"
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 6248
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3Y;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 6249
    :goto_0
    return v8

    .line 6250
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 6251
    .local p1, "newSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3Y;->B()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 6252
    .local v0, "prevSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;TV;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 6253
    .local v8, "newSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6254
    .local v0, "prevSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6256
    .local v9, "newSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6257
    .local v1, "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6258
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6259
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6260
    :cond_2
    goto :goto_0

    .line 6261
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4M;

    .line 6262
    .local p0, "newSignal":Lcom/facebook/ads/redexgen/X/4M;
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4M;

    .line 6263
    .local v0, "prevSignal":Lcom/facebook/ads/redexgen/X/4M;
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 6264
    goto :goto_0

    .line 6265
    :cond_4
    if-nez v3, :cond_6

    move v1, v9

    :goto_1
    if-nez v2, :cond_5

    move v0, v9

    :goto_2
    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    move v8, v9

    .line 6266
    goto :goto_0

    .line 6267
    :cond_5
    move v0, v8

    goto :goto_2

    .line 6268
    :cond_6
    move v1, v8

    .line 6269
    goto :goto_1

    .line 6270
    :cond_7
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/4M;->SC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6271
    goto :goto_0

    .end local p0    # "newSignal":Lcom/facebook/ads/redexgen/X/4M;
    .end local v9    # "newSignalValueKey":Ljava/lang/Object;, "TK;"
    .end local v0    # "prevSignal":Lcom/facebook/ads/redexgen/X/4M;
    .end local v1    # "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    :cond_8
    move v8, v9

    .line 6272
    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 6273
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3Y;, "Lcom/facebook/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3Y;->C:I

    return v0
.end method

.method public final F(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 6274
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3Y;, "Lcom/facebook/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Y;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6275
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6276
    .local v0, "mapJsonObject":Lorg/json/JSONObject;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6277
    .local p0, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Y;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4M;

    .line 6278
    .local v0, "mapSignalValueDef":Lcom/facebook/ads/redexgen/X/4M;
    if-eqz v0, :cond_0

    .line 6279
    invoke-interface {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/4M;->uF(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6280
    .end local p0    # "key":Ljava/lang/Object;, "TK;"
    .end local v0    # "mapSignalValueDef":Lcom/facebook/ads/redexgen/X/4M;
    :cond_1
    const-string v0, "v"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6281
    return-object p1
.end method
