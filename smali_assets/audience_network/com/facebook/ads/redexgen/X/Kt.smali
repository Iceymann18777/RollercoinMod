.class public final Lcom/facebook/ads/redexgen/X/Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# static fields
.field private static B:Lcom/facebook/ads/redexgen/X/Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38723
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kt;->B:Lcom/facebook/ads/redexgen/X/Kt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B()Lcom/facebook/ads/redexgen/X/Kt;
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .prologue
    .line 38737
    const-class v1, Lcom/facebook/ads/redexgen/X/Kt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kt;->B:Lcom/facebook/ads/redexgen/X/Kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Kx;
    .locals 4
    .param p1, "jsonResponse"    # Lorg/json/JSONObject;

    .prologue
    .line 38738
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kx;

    const-string v1, "message"

    const-string v0, ""

    .line 38739
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, 0x0

    .line 38740
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/IP;)V

    return-object v3
.end method

.method private D(Landroid/content/Context;Lorg/json/JSONObject;J)Lcom/facebook/ads/redexgen/X/Kw;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jsonResponse"    # Lorg/json/JSONObject;
    .param p3, "requestTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 38741
    const-string v0, "placements"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38742
    .local v0, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 38743
    .local v0, "placement":Lorg/json/JSONObject;
    const-string v0, "definition"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38744
    .local v3, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v2

    .line 38745
    .local v2, "placementDefinition":Lcom/facebook/ads/redexgen/X/IQ;
    const-string v0, "feature_config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38746
    .local v0, "featureConfig":Ljava/lang/String;
    const-string v0, "ad_reporting_config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38747
    .local p2, "adReportingConfig":Ljava/lang/String;
    new-instance v6, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 38748
    .local v0, "adPlacement":Lcom/facebook/ads/redexgen/X/IP;
    const-string v0, "ads"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38749
    const-string v0, "ads"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 38750
    .local v1, "ads":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 38751
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 38752
    .local p3, "ad":Lorg/json/JSONObject;
    invoke-static {p1, v1, p3, p4}, Lcom/facebook/ads/redexgen/X/Jh;->D(Landroid/content/Context;Lorg/json/JSONObject;J)V

    .line 38753
    const-string v0, "adapter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38754
    .local v0, "adapter":Ljava/lang/String;
    const-string v0, "data_model_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38755
    .local v0, "dataModelType":Ljava/lang/String;
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 38756
    .local v1, "data":Lorg/json/JSONObject;
    const-string v0, "trackers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38757
    .local v0, "trackers":Lorg/json/JSONArray;
    new-instance v0, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/IN;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 38758
    .local v4, "adCandidate":Lcom/facebook/ads/redexgen/X/IN;
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IP;->A(Lcom/facebook/ads/redexgen/X/IN;)V

    .line 38759
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38760
    .end local p3    # "ad":Lorg/json/JSONObject;
    .end local v4    # "adCandidate":Lcom/facebook/ads/redexgen/X/IN;
    .end local v0    # "trackers":Lorg/json/JSONArray;
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v1
    .end local v0
    .end local v0
    .end local v0
    :cond_0
    const-string v0, "an_validation_uuid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38761
    .local v0, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/IP;Ljava/lang/String;)V

    return-object v0
.end method

.method private E(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Kx;
    .locals 7
    .param p1, "jsonResponse"    # Lorg/json/JSONObject;

    .prologue
    .line 38762
    :try_start_0
    const-string v0, "placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38763
    .local v0, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 38764
    .local v0, "placement":Lorg/json/JSONObject;
    const-string v0, "definition"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38765
    .local p1, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v6

    .line 38766
    .local v1, "placementDefinition":Lcom/facebook/ads/redexgen/X/IQ;
    const-string v0, "feature_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38767
    .local v1, "featureConfig":Ljava/lang/String;
    const-string v0, "ad_reporting_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38768
    .local p0, "adReportingConfig":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kx;

    const-string v1, "message"

    const-string v0, ""

    .line 38769
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, 0x0

    .line 38770
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/IP;-><init>(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kx;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/IP;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38771
    :catch_0
    move-exception v0

    .line 38772
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kt;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v3

    .end local p0    # "adReportingConfig":Ljava/lang/String;
    .end local p1    # "definition":Lorg/json/JSONObject;
    .end local v1    # "featureConfig":Ljava/lang/String;
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1
    .end local v0
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Kv;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "response"    # Ljava/lang/String;
    .param p3, "requestTime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 38725
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38726
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38727
    .local p1, "jsonResponse":Lorg/json/JSONObject;
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38728
    .local p2, "type":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 38729
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38730
    .local p0, "error":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 38731
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kt;->C(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v1

    .line 38732
    .end local p0    # "error":Lorg/json/JSONObject;
    .end local p1    # "jsonResponse":Lorg/json/JSONObject;
    .end local p2    # "type":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 38733
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Kt;->E(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v1

    goto :goto_1

    .line 38734
    :pswitch_1
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/facebook/ads/redexgen/X/Kt;->D(Landroid/content/Context;Lorg/json/JSONObject;J)Lcom/facebook/ads/redexgen/X/Kw;

    move-result-object v1

    goto :goto_1

    .line 38735
    :sswitch_0
    const-string v0, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .restart local p1    # "jsonResponse":Lorg/json/JSONObject;
    .restart local p2    # "type":Ljava/lang/String;
    :sswitch_1
    const-string v0, "ads"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 38736
    .end local p1    # "jsonResponse":Lorg/json/JSONObject;
    .end local p2    # "type":Ljava/lang/String;
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ku;->E:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>(Lcom/facebook/ads/redexgen/X/Ku;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x178b0 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
