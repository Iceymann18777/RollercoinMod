.class public final Lcom/facebook/ads/redexgen/X/Kb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ka;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/redexgen/X/Ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bidPayload"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "placementId"    # Ljava/lang/String;
    .param p4, "adTemplate"    # Lcom/facebook/ads/redexgen/X/KW;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KR;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38326
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->E:Lcom/facebook/ads/redexgen/X/Ka;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->F:Lcom/facebook/ads/redexgen/X/Ka;

    .line 38327
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    .line 38328
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Kb;->D:Ljava/lang/String;

    .line 38329
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Kb;->E:Ljava/lang/String;

    .line 38330
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Kb;->C:Ljava/lang/String;

    .line 38331
    :cond_0
    return-void

    .line 38332
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38333
    .local p2, "json":Lorg/json/JSONObject;
    sget-object v1, Lcom/facebook/ads/redexgen/X/KZ;->B:[I

    const-string v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ka;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38334
    new-instance v3, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported BidPayload type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type"

    .line 38335
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v3

    .line 38336
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->C:Lcom/facebook/ads/redexgen/X/Ka;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->F:Lcom/facebook/ads/redexgen/X/Ka;

    .line 38337
    const-string v0, "bid_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    .line 38338
    const-string v1, "bid_time_token"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->C:Ljava/lang/String;

    .line 38339
    const-string v0, "device_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->D:Ljava/lang/String;

    .line 38340
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38341
    .local p3, "serverResponseJSON":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->E:Ljava/lang/String;

    goto :goto_0

    .line 38342
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kb;
    .restart local p2    # "json":Lorg/json/JSONObject;
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->D:Lcom/facebook/ads/redexgen/X/Ka;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->F:Lcom/facebook/ads/redexgen/X/Ka;

    .line 38343
    const-string v0, "bid_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    .line 38344
    const-string v1, "bid_time_token"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->C:Ljava/lang/String;

    .line 38345
    const-string v0, "device_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->D:Ljava/lang/String;

    .line 38346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->E:Ljava/lang/String;

    .line 38347
    :goto_0
    const-string v0, "sdk_version"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38348
    new-instance v5, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for SDK version %s being used on SDK version %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sdk_version"

    .line 38349
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 38350
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 38351
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 38352
    .end local p3    # "serverResponseJSON":Lorg/json/JSONObject;
    :cond_2
    const-string v0, "resolved_placement_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38353
    new-instance v5, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for placement %s being used on placement %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "resolved_placement_id"

    .line 38354
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 38355
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 38356
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->N:Lcom/facebook/ads/redexgen/X/KW;

    .line 38357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KW;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->Q:Lcom/facebook/ads/redexgen/X/KW;

    .line 38358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KW;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->O:Lcom/facebook/ads/redexgen/X/KW;

    .line 38359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KW;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->P:Lcom/facebook/ads/redexgen/X/KW;

    .line 38360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KW;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 38361
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38362
    .local p1, "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const-string v0, "template"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/KW;->A()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, "template"

    .line 38363
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38364
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/KW;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38365
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for template %s being used on template %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "template"

    .line 38366
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    .line 38367
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38368
    .end local p2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 38369
    .local p0, "e":Lorg/json/JSONException;
    const-string v2, "api"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->N:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 38370
    new-instance v2, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Invalid BidPayload"

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KW;
    .locals 3
    .param p0, "bidPayload"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KR;
        }
    .end annotation

    .prologue
    .line 38374
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38375
    .local v1, "json":Lorg/json/JSONObject;
    const-string v0, "template"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 38376
    .local v0, "templateId":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KW;->B(I)Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38377
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v0    # "templateId":I
    :catch_0
    move-exception p0

    .line 38378
    .local p0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Invalid BidPayload"

    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 7
    .param p0, "template"    # Lcom/facebook/ads/redexgen/X/KW;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KR;
        }
    .end annotation

    .prologue
    .line 38381
    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->M:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->K:Lcom/facebook/ads/redexgen/X/KW;

    .line 38382
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->L:Lcom/facebook/ads/redexgen/X/KW;

    .line 38383
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->J:Lcom/facebook/ads/redexgen/X/KW;

    .line 38384
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38385
    new-instance v6, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Template %s is not valid banner template"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 38386
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KW;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 38387
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    .line 38388
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 38372
    const/4 v0, 0x0

    .line 38373
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 38389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kb;->F:Lcom/facebook/ads/redexgen/X/Ka;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->E:Lcom/facebook/ads/redexgen/X/Ka;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 38390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kb;->F:Lcom/facebook/ads/redexgen/X/Ka;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->C:Lcom/facebook/ads/redexgen/X/Ka;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7
    .param p1, "mIdfa"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KR;
        }
    .end annotation

    .prologue
    .line 38391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38392
    new-instance v6, Lcom/facebook/ads/redexgen/X/KR;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for IDFA %s being used on IDFA %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kb;->D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 38393
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    .line 38394
    :cond_0
    return-void
.end method
