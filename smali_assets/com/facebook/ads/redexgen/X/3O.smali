.class public final Lcom/facebook/ads/redexgen/X/3O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6100
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3O;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.UUID.randomUUID"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 6102
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6103
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6104
    .local v0, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3O;->B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6105
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6106
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9
    .param p0, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/56;
    .param p1, "level"    # Lcom/facebook/ads/redexgen/X/4z;
    .param p2, "operation"    # Ljava/lang/String;
    .param p3, "bdSessionId"    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .param p4, "exceptionName"    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .param p5, "exception"    # Ljava/lang/Exception;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 6107
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/56;->A()Lcom/facebook/ads/redexgen/X/J1;

    move-result-object v2

    .line 6108
    .local p0, "bdOperationalLoggingDelegate":Lcom/facebook/ads/redexgen/X/J1;
    if-nez v2, :cond_0

    .line 6109
    :goto_0
    return-void

    .line 6110
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/3P;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object v6, p3

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6111
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4z;->D:Lcom/facebook/ads/redexgen/X/4z;

    .line 6112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A()Ljava/lang/String;

    move-result-object v3

    .line 6113
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3O;->F(Lcom/facebook/ads/redexgen/X/56;)Ljava/util/Map;

    move-result-object v5

    if-eqz p5, :cond_2

    .line 6114
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz p5, :cond_1

    .line 6115
    invoke-virtual {p5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6116
    :goto_2
    move-object p0, p4

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/J1;->pC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6117
    :cond_1
    goto :goto_2

    .line 6118
    :cond_2
    move-object v7, v8

    .line 6119
    goto :goto_1

    .line 6120
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/4z;->E:Lcom/facebook/ads/redexgen/X/4z;

    .line 6121
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4z;->A()Ljava/lang/String;

    move-result-object v1

    .line 6122
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3O;->F(Lcom/facebook/ads/redexgen/X/56;)Ljava/util/Map;

    move-result-object v3

    move-object v7, v8

    .line 6123
    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v8

    invoke-interface/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/J1;->pC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(F)F
    .locals 3
    .param p0, "value"    # F

    .prologue
    .line 6124
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, p0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6125
    .local p0, "bd":Ljava/math/BigDecimal;
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public static E(Lcom/facebook/ads/redexgen/X/3j;)Z
    .locals 1
    .param p0, "reputationTier"    # Lcom/facebook/ads/redexgen/X/3j;

    .prologue
    .line 6126
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3j;->A()I

    move-result p0

    .line 6127
    .local p0, "reputationTierValue":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->F:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->G:Lcom/facebook/ads/redexgen/X/3j;

    .line 6128
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/3j;->D:Lcom/facebook/ads/redexgen/X/3j;

    .line 6129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static F(Lcom/facebook/ads/redexgen/X/56;)Ljava/util/Map;
    .locals 5
    .param p0, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/56;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6130
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6131
    .local p0, "operationalInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->D:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3O;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6132
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->J:Lcom/facebook/ads/redexgen/X/4x;

    .line 6133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6134
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/56;->I()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 6135
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6136
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->F:Lcom/facebook/ads/redexgen/X/4x;

    .line 6137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3i;->C()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 6138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6139
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->G:Lcom/facebook/ads/redexgen/X/4x;

    .line 6140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A()Ljava/lang/String;

    move-result-object v1

    .line 6141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/56;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 6142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6143
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->I:Lcom/facebook/ads/redexgen/X/4x;

    .line 6144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A()Ljava/lang/String;

    move-result-object v1

    .line 6145
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/56;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 6146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6147
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->E:Lcom/facebook/ads/redexgen/X/4x;

    .line 6148
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A()Ljava/lang/String;

    move-result-object v1

    .line 6149
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/56;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 6150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6151
    sget-object v0, Lcom/facebook/ads/redexgen/X/4x;->H:Lcom/facebook/ads/redexgen/X/4x;

    .line 6152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/56;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    return-object v2
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "config"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6155
    const/4 v2, 0x0

    .line 6156
    .local v2, "timestamp":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6157
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6158
    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 6159
    .end local p0
    :goto_0
    return-object v2
.end method
