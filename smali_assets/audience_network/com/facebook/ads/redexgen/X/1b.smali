.class public final Lcom/facebook/ads/redexgen/X/1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7972d13792fd3febL


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1N;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1c;",
            ">;"
        }
    .end annotation
.end field

.field private final D:I

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/1f;

.field private I:Ljava/lang/String;

.field private final J:Lcom/facebook/ads/redexgen/X/1i;

.field private final K:Ljava/lang/String;

.field private final L:Lcom/facebook/ads/redexgen/X/1q;

.field private M:I

.field private final N:I

.field private final O:I


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1N;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/1f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;
    .param p2, "adColors"    # Lcom/facebook/ads/redexgen/X/1N;
    .param p4, "toolbarDetails"    # Lcom/facebook/ads/redexgen/X/1q;
    .param p5, "optOutRewardDetails"    # Lcom/facebook/ads/redexgen/X/1f;
    .param p6, "clientToken"    # Ljava/lang/String;
    .param p7, "requestId"    # Ljava/lang/String;
    .param p8, "viewabilityInitialDelay"    # I
    .param p9, "viewabilityInterval"    # I
    .param p10, "dynamicSdkLayerHtmlUrl"    # Ljava/lang/String;
    .param p11, "anLogoType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1i;",
            "Lcom/facebook/ads/redexgen/X/1N;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1c;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1q;",
            "Lcom/facebook/ads/redexgen/X/1f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2059
    .local p4, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2060
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1b;->M:I

    .line 2061
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->I:Ljava/lang/String;

    .line 2062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1b;->J:Lcom/facebook/ads/redexgen/X/1i;

    .line 2063
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1b;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 2064
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1b;->C:Ljava/util/List;

    .line 2065
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1b;->E:Ljava/lang/String;

    .line 2066
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1b;->K:Ljava/lang/String;

    .line 2067
    iput p8, p0, Lcom/facebook/ads/redexgen/X/1b;->N:I

    .line 2068
    iput p9, p0, Lcom/facebook/ads/redexgen/X/1b;->O:I

    .line 2069
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/1b;->F:Ljava/lang/String;

    .line 2070
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1b;->L:Lcom/facebook/ads/redexgen/X/1q;

    .line 2071
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1b;->H:Lcom/facebook/ads/redexgen/X/1f;

    .line 2072
    iput p11, p0, Lcom/facebook/ads/redexgen/X/1b;->D:I

    .line 2073
    return-void
.end method

.method public static B(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/1b;
    .locals 17
    .param p0, "dataObject"    # Lorg/json/JSONObject;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2076
    new-instance v1, Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1h;-><init>()V

    const-string v0, "title"

    .line 2077
    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v3

    const-string v0, "icon"

    .line 2078
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "icon"

    .line 2079
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2080
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v1

    const-string v0, "ad_choices_link_url"

    .line 2081
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v1

    .line 2082
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1j;->C(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->B()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v8

    .line 2084
    .local v0, "pageDetails":Lcom/facebook/ads/redexgen/X/1i;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1j;->D(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v11

    .line 2085
    .local v3, "toolbarDetails":Lcom/facebook/ads/redexgen/X/1q;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1j;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v12

    .line 2086
    .local v0, "optOutRewardDetails":Lcom/facebook/ads/redexgen/X/1f;
    const-string v0, "layout"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2087
    .local v0, "layoutObject":Lorg/json/JSONObject;
    new-instance v9, Lcom/facebook/ads/redexgen/X/1N;

    if-eqz v3, :cond_1

    const-string v0, "portrait"

    .line 2088
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2089
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1Y;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "landscape"

    .line 2090
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2091
    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1Y;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/1N;-><init>(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/1Y;)V

    .line 2092
    .local v2, "adColorsData":Lcom/facebook/ads/redexgen/X/1N;
    const-string v0, "carousel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2093
    .local v1, "carousel":Lorg/json/JSONArray;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2094
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/InterstitialAdInfo;>;"
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2095
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 2096
    :try_start_0
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2097
    .local v0, "ad":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1c;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2098
    .restart local v2    # "i":I
    .restart local v0    # "ad":Lorg/json/JSONObject;
    .restart local v1    # "carousel":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    :catch_0
    move-exception v4

    .line 2099
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "parsing"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->kB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v7, p1

    invoke-static {v7, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 2100
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 2101
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2102
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 2103
    .restart local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "toolbarDetails":Lcom/facebook/ads/redexgen/X/1q;
    .restart local v0    # "e":Lorg/json/JSONException;
    .restart local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2104
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "i":I
    .end local v0
    .end local v3    # "toolbarDetails":Lcom/facebook/ads/redexgen/X/1q;
    .end local v0
    .end local v1    # "carousel":Lorg/json/JSONArray;
    .end local v2
    .end local v0
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 2105
    .end local v0
    .end local v2
    :cond_3
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/1c;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2106
    :cond_4
    new-instance v7, Lcom/facebook/ads/redexgen/X/1b;

    const-string v0, "ct"

    .line 2107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "request_id"

    const-string v0, ""

    .line 2108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "viewability_check_initial_delay"

    const/4 v0, 0x0

    .line 2109
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "viewability_check_interval"

    const/16 v0, 0x3e8

    .line 2110
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v1, "dynamic_sdk_layer_html_url"

    const-string v0, ""

    .line 2111
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "an_logo_type"

    const/4 v0, 0x0

    .line 2112
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/1b;-><init>(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/1N;Ljava/util/List;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/1f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 2113
    .local v1, "dataBundle":Lcom/facebook/ads/redexgen/X/1b;
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/1b;->C(Lorg/json/JSONObject;)V

    .line 2114
    return-object v7
.end method

.method private C(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "originalJson"    # Lorg/json/JSONObject;

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->I:Ljava/lang/String;

    .line 2118
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 2075
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1b;->D:I

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/1N;
    .locals 1

    .prologue
    .line 2119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->B:Lcom/facebook/ads/redexgen/X/1N;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/1f;
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->H:Lcom/facebook/ads/redexgen/X/1f;

    return-object v0
.end method

.method public final H()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 2123
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->I:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2124
    :catch_0
    move-exception v0

    .line 2125
    .local p0, "e":Lorg/json/JSONException;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final I()Lcom/facebook/ads/redexgen/X/1i;
    .locals 1

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->J:Lcom/facebook/ads/redexgen/X/1i;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lcom/facebook/ads/redexgen/X/1q;
    .locals 1

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->L:Lcom/facebook/ads/redexgen/X/1q;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 2129
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1b;->M:I

    return v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 2130
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1b;->N:I

    return v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 2131
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1b;->O:I

    return v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1b;->G:Ljava/lang/String;

    .line 2133
    return-void
.end method

.method public final P(I)V
    .locals 0
    .param p1, "videoTimePollingIntervalMs"    # I

    .prologue
    .line 2134
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1b;->M:I

    .line 2135
    return-void
.end method
