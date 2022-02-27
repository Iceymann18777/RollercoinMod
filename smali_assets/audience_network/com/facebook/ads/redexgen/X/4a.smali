.class public final Lcom/facebook/ads/redexgen/X/4a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final I:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/56;

.field private final C:Lcom/facebook/ads/redexgen/X/4Y;

.field private final D:Lcom/facebook/ads/redexgen/X/4o;

.field private final E:I

.field private final F:Landroid/content/Context;

.field private final G:Lcom/facebook/ads/redexgen/X/4X;

.field private final H:Lcom/facebook/ads/redexgen/X/4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7246
    const-class v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4a;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/56;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBdConfig"    # Lcom/facebook/ads/redexgen/X/56;

    .prologue
    .line 7247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7248
    new-instance v2, Lcom/facebook/ads/redexgen/X/4T;

    new-instance v1, Lcom/facebook/ads/redexgen/X/4I;

    .line 7249
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/56;->B()Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4I;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/4T;-><init>(Lcom/facebook/ads/redexgen/X/4I;)V

    .line 7250
    .local p1, "signalLibrary":Lcom/facebook/ads/redexgen/X/4T;
    new-instance v1, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v1, v2, p2}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/56;)V

    .line 7251
    .local p0, "signalConfigParser":Lcom/facebook/ads/redexgen/X/4U;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4a;->F:Landroid/content/Context;

    .line 7252
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->C()Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->G:Lcom/facebook/ads/redexgen/X/4X;

    .line 7253
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->D()Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->H:Lcom/facebook/ads/redexgen/X/4W;

    .line 7254
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A()Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->C:Lcom/facebook/ads/redexgen/X/4Y;

    .line 7255
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->B()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4a;->E:I

    .line 7256
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4a;->B:Lcom/facebook/ads/redexgen/X/56;

    .line 7257
    new-instance v0, Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4o;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->D:Lcom/facebook/ads/redexgen/X/4o;

    .line 7258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4a;->D:Lcom/facebook/ads/redexgen/X/4o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->C:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A(Lcom/facebook/ads/redexgen/X/4e;)V

    .line 7259
    return-void
.end method

.method private static B()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 7262
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 7263
    .local v6, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->B()Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3i;->A()Ljava/util/Map;

    move-result-object v6

    .line 7264
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7265
    :cond_0
    :goto_0
    return-object v5

    .line 7266
    :cond_1
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7267
    .local v0, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7268
    .local v0, "key":Ljava/lang/Integer;
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/50;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/50;->B()Ljava/util/List;

    move-result-object v0

    .line 7269
    .local v4, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 7270
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3f;

    .line 7271
    .local v3, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 7272
    .end local v5
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    .restart local v4    # "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7273
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    .end local v4    # "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    .end local v3    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;
    :catch_0
    move-exception v2

    .line 7274
    .local v5, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/4a;->I:Ljava/lang/String;

    const-string v0, "Error creating output JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 13
    .param p1, "bdSessionId"    # Ljava/lang/String;
    .param p2, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 7281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->B:Lcom/facebook/ads/redexgen/X/56;

    .line 7282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/56;->C()Lcom/facebook/ads/redexgen/X/Iz;

    move-result-object v4

    .line 7283
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/Iz;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 7284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 7285
    .local v4, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3O;->B()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/4a;->E:I

    .line 7286
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3j;->A()I

    move-result v8

    .line 7287
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4a;->B()Lorg/json/JSONObject;

    move-result-object v10

    .line 7288
    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Iz;->vC(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 7289
    .end local v4    # "sessionEndTime":I
    :cond_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/4a;->B:Lcom/facebook/ads/redexgen/X/56;

    sget-object v8, Lcom/facebook/ads/redexgen/X/4z;->E:Lcom/facebook/ads/redexgen/X/4z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4y;->G:Lcom/facebook/ads/redexgen/X/4y;

    .line 7290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4y;->A()Ljava/lang/String;

    move-result-object v9

    .line 7291
    move-object v10, v6

    move-object v12, v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/3O;->C(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7292
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 2
    .param p1, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 7260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4a;->C:Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->F:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->C(Lcom/facebook/ads/redexgen/X/3j;Landroid/content/Context;)V

    .line 7261
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/3h;Lcom/facebook/ads/redexgen/X/3j;Ljava/lang/String;)V
    .locals 1
    .param p1, "signalCollectionMode"    # Lcom/facebook/ads/redexgen/X/3h;
    .param p2, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;
    .param p3, "bdSessionId"    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param

    .prologue
    .line 7275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->G:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4X;->C(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 7276
    sget-object v0, Lcom/facebook/ads/redexgen/X/3h;->C:Lcom/facebook/ads/redexgen/X/3h;

    if-ne p1, v0, :cond_0

    .line 7277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->H:Lcom/facebook/ads/redexgen/X/4W;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4W;->C(Lcom/facebook/ads/redexgen/X/3j;)V

    .line 7278
    if-eqz p3, :cond_0

    .line 7279
    invoke-direct {p0, p3, p2}, Lcom/facebook/ads/redexgen/X/4a;->C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3j;)V

    .line 7280
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 7293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->G:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->D()Ljava/util/List;

    move-result-object v0

    .line 7294
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BDSignal;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 7295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->D:Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4o;->B()V

    .line 7296
    return-void
.end method
