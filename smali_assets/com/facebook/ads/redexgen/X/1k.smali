.class public final Lcom/facebook/ads/redexgen/X/1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final M:Lcom/facebook/ads/redexgen/X/B6;

.field private static final N:Lcom/facebook/ads/redexgen/X/1m;

.field private static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field private B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Z

.field private final F:Z

.field private final G:Ljava/lang/String;

.field private final H:Lcom/facebook/ads/redexgen/X/B6;

.field private final I:Lcom/facebook/ads/redexgen/X/1m;

.field private final J:Ljava/lang/String;

.field private final K:I

.field private final L:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2288
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->E:Lcom/facebook/ads/redexgen/X/B6;

    sput-object v0, Lcom/facebook/ads/redexgen/X/1k;->M:Lcom/facebook/ads/redexgen/X/B6;

    .line 2289
    sget-object v0, Lcom/facebook/ads/redexgen/X/1m;->C:Lcom/facebook/ads/redexgen/X/1m;

    sput-object v0, Lcom/facebook/ads/redexgen/X/1k;->N:Lcom/facebook/ads/redexgen/X/1m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/B6;IZZLcom/facebook/ads/redexgen/X/1m;)V
    .locals 0
    .param p1, "markupUrl"    # Ljava/lang/String;
    .param p2, "introCardIconUrl"    # Ljava/lang/String;
    .param p3, "skippableTimeInSecs"    # I
    .param p4, "rewardedPlayText"    # Ljava/lang/String;
    .param p5, "delayedClickText"    # Ljava/lang/String;
    .param p6, "orientation"    # Lcom/facebook/ads/redexgen/X/B6;
    .param p7, "webViewTimeoutInMillis"    # I
    .param p8, "isIntroCardEnabled"    # Z
    .param p9, "isEndCardEnabled"    # Z
    .param p10, "precachingMethod"    # Lcom/facebook/ads/redexgen/X/1m;

    .prologue
    .line 2290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->G:Ljava/lang/String;

    .line 2292
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1k;->D:Ljava/lang/String;

    .line 2293
    iput p3, p0, Lcom/facebook/ads/redexgen/X/1k;->K:I

    .line 2294
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1k;->J:Ljava/lang/String;

    .line 2295
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1k;->C:Ljava/lang/String;

    .line 2296
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1k;->H:Lcom/facebook/ads/redexgen/X/B6;

    .line 2297
    iput p7, p0, Lcom/facebook/ads/redexgen/X/1k;->L:I

    .line 2298
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/1k;->F:Z

    .line 2299
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/1k;->E:Z

    .line 2300
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/1k;->I:Lcom/facebook/ads/redexgen/X/1m;

    .line 2301
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1k;
    .locals 14
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2303
    const-string v0, "playable_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2304
    .local v0, "playableAdDataJson":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    .line 2305
    const/4 v3, 0x0

    .line 2306
    :goto_0
    return-object v3

    .line 2307
    :cond_0
    const-string v1, "precaching_method"

    sget-object v0, Lcom/facebook/ads/redexgen/X/1k;->N:Lcom/facebook/ads/redexgen/X/1m;

    .line 2308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1m;->name()Ljava/lang/String;

    move-result-object v0

    .line 2309
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2310
    .local v5, "precachingMethodStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1m;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1m;

    move-result-object v13

    .line 2311
    .local v4, "precachingMethod":Lcom/facebook/ads/redexgen/X/1m;
    new-instance v3, Lcom/facebook/ads/redexgen/X/1k;

    const-string v0, "uri"

    .line 2312
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "intro_card_icon_url"

    .line 2313
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2314
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1k;->F(Lorg/json/JSONObject;)I

    move-result v6

    .line 2315
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1k;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 2316
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1k;->C(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 2317
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1k;->D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v9

    const-string v1, "web_view_timeout_in_milliseconds"

    const/16 v0, 0x1388

    .line 2318
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "enable_intro_card"

    const/4 v0, 0x1

    .line 2319
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "enable_end_card"

    .line 2320
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/B6;IZZLcom/facebook/ads/redexgen/X/1m;)V

    goto :goto_0
.end method

.method private static C(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2323
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2324
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Play Store will automatically open in [secs]s"

    .line 2325
    :goto_0
    return-object v0

    .line 2326
    :cond_0
    const-string v1, "delay_click_text"

    const-string v0, "Play Store will automatically open in [secs]s"

    .line 2327
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/B6;
    .locals 2
    .param p0, "playableAdDataJson"    # Lorg/json/JSONObject;

    .prologue
    .line 2328
    const-string v1, "orientation"

    sget-object v0, Lcom/facebook/ads/redexgen/X/1k;->M:Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B6;->A()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2329
    .local p0, "orientation":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->B(I)Lcom/facebook/ads/redexgen/X/B6;

    move-result-object v0

    return-object v0
.end method

.method private static E(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2332
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2333
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Rewarded Play"

    .line 2334
    :goto_0
    return-object v0

    .line 2335
    :cond_0
    const-string v1, "rewarded_play_text"

    const-string v0, "Rewarded Play"

    .line 2336
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static F(Lorg/json/JSONObject;)I
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2337
    const-string v0, "skippable_seconds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "skippable_seconds"

    .line 2338
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2339
    :goto_0
    return v0

    .line 2340
    :cond_0
    const-string v1, "unskippable_seconds"

    const/4 v0, 0x0

    .line 2341
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/facebook/ads/redexgen/X/B6;
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->H:Lcom/facebook/ads/redexgen/X/B6;

    return-object v0
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/1m;
    .locals 1

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->I:Lcom/facebook/ads/redexgen/X/1m;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 2344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1k;->K:I

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 2345
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1k;->L:I

    return v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 2346
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1k;->E:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 2347
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1k;->F:Z

    return v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1, "cachedMarkupUrl"    # Ljava/lang/String;

    .prologue
    .line 2348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->B:Ljava/lang/String;

    .line 2349
    return-void
.end method
