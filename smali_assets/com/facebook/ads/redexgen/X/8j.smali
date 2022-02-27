.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 13321
    const-string v1, "\'"

    const-string v0, "\u2019"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\""

    const-string v0, "\u201c"

    .line 13322
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u0008"

    const-string v0, "\\b"

    .line 13323
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u000c"

    const-string v0, "\\f"

    .line 13324
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v0, "\\n"

    .line 13325
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    const-string v0, "\\r"

    .line 13326
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v0, "\\t"

    .line 13327
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/H2;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/H2;

    .prologue
    .line 13328
    :try_start_0
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13329
    .local v2, "iconObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13330
    const-string v1, "url"

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/H2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13331
    :cond_0
    const-string v0, "end_card_images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 13332
    .local p2, "endCardsArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 13333
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13334
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/H2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 13335
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13336
    .end local v0    # "i":I
    :cond_1
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 13337
    .local p0, "carouselItems":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    .line 13338
    const/4 v1, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13339
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/8j;->D(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 13340
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13341
    .end local v0    # "i":I
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/8j;->D(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/H2;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13342
    :catch_0
    move-exception v0

    .line 13343
    .local p1, "e":Lorg/json/JSONException;
    const-string v3, "dynamic_layout"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->y:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Error transforming JSON in updateCachedUrls"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 13344
    .end local p0    # "carouselItems":Lorg/json/JSONArray;
    .end local p2    # "endCardsArray":Lorg/json/JSONArray;
    .end local v2    # "iconObject":Lorg/json/JSONObject;
    :cond_3
    :goto_2
    return-object p1
.end method

.method private static D(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 3
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/H2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 13345
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13346
    .local p0, "imageObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13347
    const-string v1, "url"

    const-string v0, "url"

    .line 13348
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13349
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13350
    :cond_0
    const-string v0, "video_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13351
    const-string v1, "video_url"

    const-string v0, "video_url"

    .line 13352
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13353
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13354
    :cond_1
    return-void
.end method
