.class public final Lcom/facebook/ads/redexgen/X/5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5C;


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8117
    const-class v0, Lcom/facebook/ads/redexgen/X/5B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5B;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 8118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5B;->B:Landroid/content/Context;

    .line 8120
    return-void
.end method


# virtual methods
.method public final wC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "productType"    # Ljava/lang/String;
    .param p3, "eventType"    # Ljava/lang/String;
    .param p4, "appSessionId"    # Ljava/lang/String;
    .param p5, "signalType"    # Ljava/lang/String;
    .param p6, "jsonData"    # Ljava/lang/String;
    .param p7, "exception"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8122
    .local p1, "loggingData":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "wo_bd_event_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8123
    const-string v0, "wo_bd_product_type"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8124
    const-string v0, "wo_bd_event_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8125
    const-string v0, "wo_bd_app_session_id"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8126
    const-string v0, "wo_bd_signal_type"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8127
    const-string v0, "wo_bd_json_data"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8128
    const-string v0, "wo_bd_exception"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8129
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    .line 8130
    .local p2, "woEvent":Lcom/facebook/ads/redexgen/X/Hv;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hv;->D(I)V

    .line 8131
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5B;->B:Landroid/content/Context;

    const-string v1, "bot_detection_wo_signal_data_logging"

    sget v0, Lcom/facebook/ads/redexgen/X/Hw;->e:I

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8132
    :catch_0
    move-exception v2

    .line 8133
    .local p0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/5B;->C:Ljava/lang/String;

    const-string v0, "Exception building FAN logging JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8134
    .end local p2    # "woEvent":Lcom/facebook/ads/redexgen/X/Hv;
    :goto_0
    return-void
.end method
