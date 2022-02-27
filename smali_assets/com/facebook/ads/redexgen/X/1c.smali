.class public final Lcom/facebook/ads/redexgen/X/1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12e0ec9adefe9e7L


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1Z;

.field private final C:Lcom/facebook/ads/redexgen/X/1a;

.field private final D:Z

.field private final E:Z

.field private final F:Lcom/facebook/ads/redexgen/X/1R;

.field private final G:Lcom/facebook/ads/redexgen/X/1V;

.field private final H:Z

.field private final I:Z

.field private final J:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1a;ZZZZZ)V
    .locals 0
    .param p1, "metadata"    # Lcom/facebook/ads/redexgen/X/1V;
    .param p2, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p3, "mediaData"    # Lcom/facebook/ads/redexgen/X/1R;
    .param p4, "endCardsData"    # Lcom/facebook/ads/redexgen/X/1a;
    .param p5, "isWatchAndBrowse"    # Z
    .param p6, "isRewardedAd"    # Z
    .param p7, "shouldShowIntroTransition"    # Z
    .param p8, "shouldShowExitTransition"    # Z
    .param p9, "shouldShowEndCard"    # Z

    .prologue
    .line 2136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2137
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1c;->G:Lcom/facebook/ads/redexgen/X/1V;

    .line 2138
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1c;->B:Lcom/facebook/ads/redexgen/X/1Z;

    .line 2139
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1c;->F:Lcom/facebook/ads/redexgen/X/1R;

    .line 2140
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1c;->C:Lcom/facebook/ads/redexgen/X/1a;

    .line 2141
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/1c;->E:Z

    .line 2142
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/1c;->J:Z

    .line 2143
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/1c;->H:Z

    .line 2144
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/1c;->I:Z

    .line 2145
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/1c;->D:Z

    .line 2146
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1c;
    .locals 13
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2149
    new-instance v1, Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1U;-><init>()V

    const-string v0, "title"

    .line 2150
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "subtitle"

    .line 2151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "body"

    .line 2152
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "social_context"

    .line 2153
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "rating_value"

    .line 2154
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "rating_count"

    .line 2155
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    const-string v0, "ad_creative_type"

    .line 2156
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    .line 2157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->B()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v4

    .line 2158
    .local v1, "adMetadata":Lcom/facebook/ads/redexgen/X/1V;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1Z;

    const-string v0, "fbad_command"

    .line 2159
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "call_to_action"

    .line 2160
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delay_click_text"

    const-string v0, "It will automatically open in [secs]s"

    .line 2161
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/1Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    .local v0, "ctaData":Lcom/facebook/ads/redexgen/X/1Z;
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2163
    .local v0, "isAutoplay":Z
    const-string v0, "is_watch_and_browse"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2164
    .local v0, "isWatchAndBrowse":Z
    const-string v0, "is_rewarded_ad"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 2165
    .local v0, "isRewardedAd":Z
    const-string v0, "show_intro_transition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 2166
    .local v1, "shouldShowIntroTransition":Z
    const-string v0, "show_end_card"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 2167
    .local v0, "shouldShowEndCard":Z
    const-string v0, "show_exit_transition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 2168
    .local v0, "shouldShowExitTransition":Z
    new-instance v1, Lcom/facebook/ads/redexgen/X/1Q;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1Q;-><init>()V

    const-string v0, "video_url"

    .line 2169
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Q;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    .line 2170
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1Q;->B(Z)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    const-string v1, "is_audio_muted"

    const/4 v0, 0x1

    .line 2171
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Q;->A(Z)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    const-string v1, "unskippable_seconds"

    const/4 v0, 0x0

    .line 2172
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Q;->I(I)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    const-string v1, "seconds_for_reward"

    const v0, 0x7fffffff

    .line 2173
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Q;->H(I)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v1

    .line 2174
    .local v0, "mediaBuilder":Lcom/facebook/ads/redexgen/X/1Q;
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2175
    .local v1, "imageObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 2176
    const-string v0, "url"

    .line 2177
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Q;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    const-string v0, "width"

    .line 2178
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Q;->F(I)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    const-string v0, "height"

    .line 2179
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Q;->D(I)Lcom/facebook/ads/redexgen/X/1Q;

    .line 2180
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/1a;

    const-string v0, "end_card_images"

    .line 2181
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->B(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Ljava/util/List;)V

    .line 2182
    .local v1, "endCardsData":Lcom/facebook/ads/redexgen/X/1a;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1k;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Q;->G(Lcom/facebook/ads/redexgen/X/1k;)Lcom/facebook/ads/redexgen/X/1Q;

    .line 2183
    new-instance v3, Lcom/facebook/ads/redexgen/X/1c;

    .line 2184
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Q;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/1c;-><init>(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/1a;ZZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/1Z;
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->B:Lcom/facebook/ads/redexgen/X/1Z;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/1a;
    .locals 1

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->C:Lcom/facebook/ads/redexgen/X/1a;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/1R;
    .locals 1

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->F:Lcom/facebook/ads/redexgen/X/1R;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/1V;
    .locals 1

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1c;->G:Lcom/facebook/ads/redexgen/X/1V;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 2187
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->D:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 2188
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->E:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 2189
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->H:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 2190
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->I:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 2191
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1c;->J:Z

    return v0
.end method
