.class public final Lcom/facebook/ads/redexgen/X/2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/3L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0
    .param p1, "baseBotDetectionConfig"    # Lcom/facebook/ads/redexgen/X/3L;

    .prologue
    .line 4052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 4054
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "requestParams"    # Ljava/lang/String;

    .prologue
    .line 4076
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4077
    .local p0, "urlBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4078
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4079
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 4081
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->B()I

    move-result v0

    int-to-double v5, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_0

    .line 4082
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4083
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->D:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4084
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->C()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2p;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4086
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static C(I)Ljava/lang/String;
    .locals 3
    .param p0, "size"    # I

    .prologue
    .line 4087
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4088
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    const-string v0, "bbbbbbbbbb"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int v0, p0, v0

    if-ge v1, v0, :cond_0

    .line 4089
    const-string v0, "bbbbbbbbbb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4090
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4091
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static D(Lcom/facebook/ads/redexgen/X/3I;)Lcom/facebook/ads/redexgen/X/2o;
    .locals 4
    .param p0, "httpResponse"    # Lcom/facebook/ads/redexgen/X/3I;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 4092
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3I;->B()Ljava/lang/String;

    move-result-object v3

    .line 4093
    .local v0, "response":Ljava/lang/String;
    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3I;->C()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    .line 4094
    :cond_0
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Null Response for Config Request"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4095
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4096
    .local v3, "mainObject":Lorg/json/JSONObject;
    const-string v0, "sid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4097
    .local v1, "sid":Ljava/lang/String;
    const-string v0, "postback"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4098
    .local v1, "postback":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4099
    :catch_0
    move-exception v2

    .line 4100
    .local p0, "e":Lorg/json/JSONException;
    const-string v1, "ContentValues"

    const-string v0, "Network Signal Response Json Parsing Error "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4101
    const/4 v2, 0x0

    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2o;
    .locals 11
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "productType"    # Ljava/lang/String;
    .param p3, "eventType"    # Ljava/lang/String;
    .param p4, "appBundleId"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 4055
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4056
    .local v6, "requestParams":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->I:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v3, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4057
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->F:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    invoke-virtual {v3, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4058
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->H:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, p3

    invoke-virtual {v3, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4059
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->E:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4060
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->G:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2O;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4061
    new-instance v2, Lcom/facebook/ads/redexgen/X/3J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 4062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->A()Ljava/lang/String;

    move-result-object v1

    .line 4063
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/3J;->B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4064
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4065
    .local v0, "httpClient":Lcom/facebook/ads/redexgen/X/3J;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3J;->A()Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v2

    .line 4066
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/3I;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2p;->D(Lcom/facebook/ads/redexgen/X/3I;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    .line 4067
    .local v0, "mNetworkSignalResponse":Lcom/facebook/ads/redexgen/X/2o;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->D()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 4069
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->D()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v3

    .line 4070
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2O;->B()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->E:Lcom/facebook/ads/redexgen/X/2m;

    .line 4071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4072
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3I;->B()Ljava/lang/String;

    move-result-object v9

    .line 4073
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3I;->A()Ljava/lang/String;

    move-result-object v10

    .line 4074
    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/5C;->wC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4075
    :cond_0
    return-object v1
.end method
