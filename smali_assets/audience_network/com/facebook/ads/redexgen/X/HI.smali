.class public final Lcom/facebook/ads/redexgen/X/HI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HH;
    }
.end annotation


# static fields
.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static final I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32000
    const-class v0, Lcom/facebook/ads/redexgen/X/HI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HI;->I:Ljava/lang/String;

    .line 32001
    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->l:I

    sput v0, Lcom/facebook/ads/redexgen/X/HI;->G:I

    .line 32002
    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->p:I

    sput v0, Lcom/facebook/ads/redexgen/X/HI;->H:I

    .line 32003
    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->i:I

    sput v0, Lcom/facebook/ads/redexgen/X/HI;->D:I

    .line 32004
    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->h:I

    sput v0, Lcom/facebook/ads/redexgen/X/HI;->C:I

    .line 32005
    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->j:I

    sput v0, Lcom/facebook/ads/redexgen/X/HI;->E:I

    .line 32006
    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->f:I

    sput v0, Lcom/facebook/ads/redexgen/X/HI;->B:I

    .line 32007
    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->k:I

    sput v0, Lcom/facebook/ads/redexgen/X/HI;->F:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32009
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v0

    .line 32010
    .local v7, "appContext":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 32011
    :cond_0
    :goto_0
    return v6

    .line 32012
    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->U(Landroid/content/Context;)I

    move-result v0

    .line 32013
    .local v6, "cacheEventsSampling":I
    if-eqz v0, :cond_0

    .line 32014
    if-lez v0, :cond_3

    .line 32015
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->C()D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_1

    :cond_3
    move v6, v7

    .line 32016
    goto :goto_0
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/HH;Z)V
    .locals 5
    .param p0, "adCacheDebugData"    # Lcom/facebook/ads/redexgen/X/HH;
    .param p1, "hit"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 32017
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HI;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32018
    :cond_0
    :goto_0
    return-void

    .line 32019
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32020
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const-string v1, "ad_format_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32021
    const-string v1, "ad_request_id"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32022
    const-string v1, "ad_creative_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32023
    const-string v1, "cache_context"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HH;->E:Z

    if-eqz v0, :cond_2

    const-string v0, "load"

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .end local v0
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    :cond_2
    const-string v0, "show"

    goto :goto_1

    .line 32024
    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "Cache hit."

    goto :goto_3

    :cond_3
    const-string v0, "Cache miss."

    .line 32025
    .local v1, "message":Ljava/lang/String;
    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .restart local v1    # "message":Ljava/lang/String;
    :cond_4
    sget v3, Lcom/facebook/ads/redexgen/X/HI;->H:I

    goto :goto_5

    :goto_4
    sget v3, Lcom/facebook/ads/redexgen/X/HI;->G:I

    .line 32026
    .local v4, "eventCode":I
    :goto_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v2

    .line 32027
    .local p1, "appContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 32028
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 32029
    .local v0, "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Hv;->C(Lorg/json/JSONObject;)V

    .line 32030
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 32031
    const-string v0, "cache"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32032
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local v0    # "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    .end local v4    # "eventCode":I
    .end local v1    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 32033
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/Gy;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 8
    .param p0, "imageData"    # Lcom/facebook/ads/redexgen/X/Gy;
    .param p1, "duringAdLoading"    # Z
    .param p2, "eventCode"    # I
    .param p3, "failureReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "creativeSize"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "loadTime"    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32034
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HI;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32035
    :goto_0
    return-void

    .line 32036
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->D:Ljava/lang/String;

    const-string v2, "image"

    const/4 p0, 0x0

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/HI;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loading"    # Z
    .param p2, "eventCode"    # I
    .param p3, "failureReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "creativeSize"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "loadTime"    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32037
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HI;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32038
    :cond_0
    :goto_0
    return-void

    .line 32039
    :cond_1
    move v5, p1

    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/HJ;->C(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/HH;

    move-result-object v1

    .line 32040
    .local v2, "videoAdCacheDebugData":Lcom/facebook/ads/redexgen/X/HH;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HJ;->D(Lcom/facebook/ads/redexgen/X/HH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32041
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/HH;->B:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/HH;->F:Ljava/lang/String;

    const-string v4, "video"

    iget-object p1, v1, Lcom/facebook/ads/redexgen/X/HH;->C:Ljava/lang/Integer;

    move-object p0, p5

    move-object v8, p4

    move-object v7, p3

    move v6, p2

    invoke-static/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/HI;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;ZZ)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "hit"    # Z
    .param p2, "loading"    # Z

    .prologue
    .line 32042
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HI;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32043
    :cond_0
    :goto_0
    return-void

    .line 32044
    :cond_1
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/HJ;->C(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/HH;

    move-result-object p0

    .line 32045
    .local p0, "videoAdCacheDebugData":Lcom/facebook/ads/redexgen/X/HH;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HJ;->D(Lcom/facebook/ads/redexgen/X/HH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32046
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/HI;->C(Lcom/facebook/ads/redexgen/X/HH;Z)V

    goto :goto_0
.end method

.method public static G(Lcom/facebook/ads/redexgen/X/Gw;ZJ)V
    .locals 5
    .param p0, "cacheData"    # Lcom/facebook/ads/redexgen/X/Gw;
    .param p1, "success"    # Z
    .param p2, "requestTime"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 32047
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HI;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32048
    :cond_0
    :goto_0
    return-void

    .line 32049
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32050
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const-string v1, "ad_format_type"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32051
    const-string v1, "ad_request_id"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gw;->C:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 32053
    .local v0, "loadTime":J
    const-string v1, "load_time"

    .line 32054
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Ji;->F(J)Ljava/lang/String;

    move-result-object v0

    .line 32055
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32056
    if-eqz p1, :cond_2

    goto :goto_1

    .end local v0    # "loadTime":J
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v0    # "loadTime":J
    :cond_2
    const-string v0, "Cache fail."

    goto :goto_2

    :goto_1
    const-string v0, "Cache success."

    .line 32057
    .local v1, "message":Ljava/lang/String;
    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    .restart local v1    # "message":Ljava/lang/String;
    :cond_3
    sget v3, Lcom/facebook/ads/redexgen/X/HI;->F:I

    goto :goto_4

    :goto_3
    sget v3, Lcom/facebook/ads/redexgen/X/HI;->B:I

    .line 32058
    .local v3, "eventCode":I
    :goto_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v2

    .line 32059
    .local p1, "appContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 32060
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 32061
    .local p2, "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Hv;->C(Lorg/json/JSONObject;)V

    .line 32062
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 32063
    const-string v0, "cache"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32064
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    .end local v3    # "eventCode":I
    .end local v0    # "loadTime":J
    .end local v1    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 32065
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5
    .param p0, "adFormat"    # Ljava/lang/String;
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "creativeType"    # Ljava/lang/String;
    .param p3, "duringAdLoading"    # Z
    .param p4, "eventCode"    # I
    .param p5, "failureReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "creativeSize"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "loadTime"    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "attempt"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 32066
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32067
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const-string v0, "ad_format_type"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32068
    const-string v0, "ad_request_id"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32069
    const-string v0, "ad_creative_type"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32070
    if-eqz p5, :cond_0

    .line 32071
    const-string v0, "failure_reason"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32072
    :cond_0
    if-eqz p6, :cond_1

    .line 32073
    const-string v1, "ad_creative_size_bytes"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32074
    :cond_1
    if-eqz p7, :cond_2

    .line 32075
    const-string v1, "load_time"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32076
    :cond_2
    if-eqz p8, :cond_3

    .line 32077
    const-string v1, "attempt"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32078
    :cond_3
    const-string v1, "cache_context"

    if-eqz p3, :cond_6

    const-string v0, "load"

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32079
    const-string v3, "Cache disk success."

    .line 32080
    .local p3, "message":Ljava/lang/String;
    sget v0, Lcom/facebook/ads/redexgen/X/HI;->E:I

    if-ne p4, v0, :cond_5

    .line 32081
    const-string v3, "Cache download failure."

    .line 32082
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v2

    .line 32083
    .local p1, "appContext":Landroid/content/Context;
    if-eqz v2, :cond_7

    .line 32084
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 32085
    .local p2, "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Hv;->C(Lorg/json/JSONObject;)V

    .line 32086
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 32087
    const-string v0, "cache"

    invoke-static {v2, v0, p4, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_2

    .line 32088
    .restart local p3    # "message":Ljava/lang/String;
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/HI;->C:I

    if-ne p4, v0, :cond_4

    .line 32089
    const-string v3, "Cache disk failure."

    goto :goto_1

    .line 32090
    .restart local p0    # "additionalInfo":Lorg/json/JSONObject;
    :cond_6
    const-string v0, "show"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32091
    .end local p0    # "additionalInfo":Lorg/json/JSONObject;
    .end local p3    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 32092
    .local p4, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 32093
    .end local p0
    .end local p1    # "appContext":Landroid/content/Context;
    .end local p2    # "deLogException":Lcom/facebook/ads/redexgen/X/Hv;
    .end local p3
    :cond_7
    :goto_2
    return-void
.end method
