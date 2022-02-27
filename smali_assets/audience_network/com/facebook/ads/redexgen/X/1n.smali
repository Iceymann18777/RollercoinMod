.class public final Lcom/facebook/ads/redexgen/X/1n;
.super Lcom/facebook/ads/redexgen/X/1M;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1N;

.field private final C:Lcom/facebook/ads/redexgen/X/1R;

.field private final D:Lcom/facebook/ads/redexgen/X/1V;

.field private final E:I

.field private final F:Ljava/lang/String;

.field private final G:Lcom/facebook/ads/redexgen/X/1Z;

.field private final H:Lcom/facebook/ads/redexgen/X/1a;

.field private I:Z

.field private final J:Lcom/facebook/ads/redexgen/X/1f;

.field private final K:Lcom/facebook/ads/redexgen/X/1i;

.field private final L:Ljava/lang/String;

.field private final M:Lcom/facebook/ads/redexgen/X/1q;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/1f;Ljava/lang/String;I)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;
    .param p3, "adMetadata"    # Lcom/facebook/ads/redexgen/X/1V;
    .param p4, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p5, "adColorsData"    # Lcom/facebook/ads/redexgen/X/1N;
    .param p6, "adMediaData"    # Lcom/facebook/ads/redexgen/X/1R;
    .param p7, "endCardsData"    # Lcom/facebook/ads/redexgen/X/1a;
    .param p8, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/1q;
    .param p9, "optOutRewardDetails"    # Lcom/facebook/ads/redexgen/X/1f;
    .param p10, "clientToken"    # Ljava/lang/String;
    .param p11, "anLogoType"    # I

    .prologue
    .line 2410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1M;-><init>()V

    .line 2411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1n;->L:Ljava/lang/String;

    .line 2412
    iput p11, p0, Lcom/facebook/ads/redexgen/X/1n;->E:I

    .line 2413
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1n;->K:Lcom/facebook/ads/redexgen/X/1i;

    .line 2414
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1n;->D:Lcom/facebook/ads/redexgen/X/1V;

    .line 2415
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1n;->G:Lcom/facebook/ads/redexgen/X/1Z;

    .line 2416
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1n;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 2417
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1n;->C:Lcom/facebook/ads/redexgen/X/1R;

    .line 2418
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1n;->H:Lcom/facebook/ads/redexgen/X/1a;

    .line 2419
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/1n;->F:Ljava/lang/String;

    .line 2420
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/1n;->M:Lcom/facebook/ads/redexgen/X/1q;

    .line 2421
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/1n;->J:Lcom/facebook/ads/redexgen/X/1f;

    .line 2422
    return-void
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1n;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2425
    const-string v1, "an_logo_type"

    const/4 v0, 0x0

    .line 2426
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2427
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1n;->D(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lorg/json/JSONObject;I)Lcom/facebook/ads/redexgen/X/1n;
    .locals 12
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .param p1, "anLogoType"    # I

    .prologue
    const/4 v3, 0x0

    .line 2429
    new-instance v1, Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1h;-><init>()V

    const-string v0, "advertiser_name"

    .line 2430
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v2

    const-string v0, "icon"

    .line 2431
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "icon"

    .line 2432
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2433
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1h;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v1

    const-string v0, "ad_choices_link_url"

    .line 2434
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v1

    .line 2435
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1n;->F(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v0

    .line 2436
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->B()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v4

    .line 2437
    .local v3, "pageDetails":Lcom/facebook/ads/redexgen/X/1i;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1j;->D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v10

    .line 2438
    .local v0, "toolbarDetails":Lcom/facebook/ads/redexgen/X/1q;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1j;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v11

    .line 2439
    .local v0, "optOutRewardDetails":Lcom/facebook/ads/redexgen/X/1f;
    new-instance v1, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1U;-><init>()V

    const-string v0, "title"

    .line 2440
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "subtitle"

    .line 2441
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "body"

    .line 2442
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "rating_value"

    .line 2443
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "category"

    .line 2444
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "destination_title"

    .line 2445
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "ad_creative_type"

    .line 2446
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "social_context"

    .line 2447
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    .line 2448
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->B()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v5

    .line 2449
    .local v1, "adMetadata":Lcom/facebook/ads/redexgen/X/1V;
    new-instance v6, Lcom/facebook/ads/redexgen/X/1Z;

    const-string v0, "fbad_command"

    .line 2450
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "call_to_action"

    .line 2451
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2452
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1n;->E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    .local v0, "ctaData":Lcom/facebook/ads/redexgen/X/1Z;
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2454
    .local v0, "layoutObject":Lorg/json/JSONObject;
    new-instance v7, Lcom/facebook/ads/redexgen/X/1N;

    if-eqz v2, :cond_2

    const-string v0, "portrait"

    .line 2455
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2456
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1Y;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "landscape"

    .line 2457
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2458
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1Y;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/1N;-><init>(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/1Y;)V

    .line 2459
    .local v0, "adColorsData":Lcom/facebook/ads/redexgen/X/1N;
    new-instance v1, Lcom/facebook/ads/redexgen/X/1Q;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1Q;-><init>()V

    const-string v0, "video_url"

    .line 2460
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Q;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    const-string v0, "image"

    .line 2461
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "image"

    .line 2462
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2463
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Q;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    const-string v1, "skippable_seconds"

    const/4 v0, -0x1

    .line 2464
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Q;->I(I)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v1

    const-string v0, "video_duration_sec"

    .line 2465
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Q;->J(I)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v1

    .line 2466
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1k;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Q;->G(Lcom/facebook/ads/redexgen/X/1k;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    const-string v1, "seconds_for_reward"

    const v0, 0x7fffffff

    .line 2467
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Q;->H(I)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    .line 2468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v8

    .line 2469
    .local v2, "adMediaData":Lcom/facebook/ads/redexgen/X/1R;
    new-instance v9, Lcom/facebook/ads/redexgen/X/1a;

    const-string v0, "end_card_images"

    .line 2470
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->B(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Ljava/util/List;)V

    .line 2471
    .local v0, "endCardsData":Lcom/facebook/ads/redexgen/X/1a;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1n;

    const-string v0, "request_id"

    .line 2472
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ct"

    .line 2473
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/1n;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/1f;Ljava/lang/String;I)V

    return-object v2

    .line 2474
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/1a;
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 2475
    .restart local v3    # "pageDetails":Lcom/facebook/ads/redexgen/X/1i;
    .restart local v1    # "adMetadata":Lcom/facebook/ads/redexgen/X/1V;
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/1a;
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/1a;
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/1a;
    .restart local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/1a;
    :cond_2
    move-object v0, v3

    .line 2476
    goto/16 :goto_1

    .line 2477
    .end local v3    # "pageDetails":Lcom/facebook/ads/redexgen/X/1i;
    .end local v1    # "adMetadata":Lcom/facebook/ads/redexgen/X/1V;
    .end local v0    # "endCardsData":Lcom/facebook/ads/redexgen/X/1a;
    .end local v0
    .end local v2    # "adMediaData":Lcom/facebook/ads/redexgen/X/1R;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_3
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private static E(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2478
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2479
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "It will automatically open in [secs]s"

    .line 2480
    :goto_0
    return-object v0

    .line 2481
    :cond_0
    const-string v1, "delay_click_text"

    const-string v0, "It will automatically open in [secs]s"

    .line 2482
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static F(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2483
    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2484
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const-string v0, "Sponsored"

    .line 2485
    :goto_0
    return-object v0

    .line 2486
    :cond_0
    const-string v1, "sponsored"

    const-string v0, "Sponsored"

    .line 2487
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->C:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->D()Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 2428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->C:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->G()I

    move-result v0

    return v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .param p1, "rewardUrl"    # Ljava/lang/String;

    .prologue
    .line 2488
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/1M;->H(Ljava/lang/String;)V

    .line 2489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->H:Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1a;->C(Ljava/lang/String;)V

    .line 2490
    return-void
.end method

.method public final J()Lcom/facebook/ads/redexgen/X/1N;
    .locals 1

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->B:Lcom/facebook/ads/redexgen/X/1N;

    return-object v0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/1R;
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->C:Lcom/facebook/ads/redexgen/X/1R;

    return-object v0
.end method

.method public final L()Lcom/facebook/ads/redexgen/X/1V;
    .locals 1

    .prologue
    .line 2493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->D:Lcom/facebook/ads/redexgen/X/1V;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 2494
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1n;->E:I

    return v0
.end method

.method public final N()Lcom/facebook/ads/redexgen/X/1Z;
    .locals 1

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->G:Lcom/facebook/ads/redexgen/X/1Z;

    return-object v0
.end method

.method public final O()Lcom/facebook/ads/redexgen/X/1a;
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->H:Lcom/facebook/ads/redexgen/X/1a;

    return-object v0
.end method

.method public final P()Lcom/facebook/ads/redexgen/X/1i;
    .locals 1

    .prologue
    .line 2497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->K:Lcom/facebook/ads/redexgen/X/1i;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/1q;
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->M:Lcom/facebook/ads/redexgen/X/1q;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 2500
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1n;->I:Z

    return v0
.end method

.method public final T(Z)V
    .locals 0
    .param p1, "isPartOfCYOA"    # Z

    .prologue
    .line 2501
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1n;->I:Z

    .line 2502
    return-void
.end method
