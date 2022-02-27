.class public final Lcom/facebook/ads/redexgen/X/1j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2242
    new-instance v1, Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1e;-><init>()V

    .line 2243
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1j;->H(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    .line 2244
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1j;->F(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    .line 2245
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1j;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    .line 2246
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1j;->G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2247
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1e;->A()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2249
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2250
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Sponsored"

    .line 2251
    :goto_0
    return-object v0

    .line 2252
    :cond_0
    const-string v1, "sponsored"

    const-string v0, "Sponsored"

    .line 2253
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1q;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2254
    new-instance v1, Lcom/facebook/ads/redexgen/X/1p;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1p;-><init>()V

    .line 2255
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1j;->I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v1

    .line 2256
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1j;->J(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1p;

    move-result-object v0

    .line 2257
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1p;->A()Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v0

    return-object v0
.end method

.method private static E(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2258
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2259
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Close Ad"

    .line 2260
    :goto_0
    return-object v0

    .line 2261
    :cond_0
    const-string v1, "close_ad"

    const-string v0, "Close Ad"

    .line 2262
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static F(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2263
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2264
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Continue watching to receive {reward}"

    .line 2265
    :goto_0
    return-object v0

    .line 2266
    :cond_0
    const-string v1, "continue_watching_for_reward"

    const-string v0, "Continue watching to receive {reward}"

    .line 2267
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static G(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2268
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2269
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Continue watching to receive an in-game reward"

    .line 2270
    :goto_0
    return-object v0

    .line 2271
    :cond_0
    const-string v1, "generic_reward"

    const-string v0, "Continue watching to receive an in-game reward"

    .line 2272
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static H(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2273
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2274
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Continue Watching"

    .line 2275
    :goto_0
    return-object v0

    .line 2276
    :cond_0
    const-string v1, "continue_watching"

    const-string v0, "Continue Watching"

    .line 2277
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static I(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2278
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2279
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Reward in [secs]s"

    .line 2280
    :goto_0
    return-object v0

    .line 2281
    :cond_0
    const-string v1, "reward_in_x"

    const-string v0, "Reward in [secs]s"

    .line 2282
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static J(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2283
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2284
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Skip"

    .line 2285
    :goto_0
    return-object v0

    .line 2286
    :cond_0
    const-string v1, "skip"

    const-string v0, "Skip"

    .line 2287
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
