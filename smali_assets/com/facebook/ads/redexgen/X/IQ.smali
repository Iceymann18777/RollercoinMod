.class public final Lcom/facebook/ads/redexgen/X/IQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Q:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private static final R:Ljava/lang/String;


# instance fields
.field public B:I

.field public C:I

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private I:I

.field private J:I

.field private final K:J

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34309
    const-class v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IQ;->R:Ljava/lang/String;

    .line 34310
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sput-object v0, Lcom/facebook/ads/redexgen/X/IQ;->Q:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v10, "placementData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v6, 0xc8

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 34311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34312
    iput v4, p0, Lcom/facebook/ads/redexgen/X/IQ;->C:I

    .line 34313
    iput v4, p0, Lcom/facebook/ads/redexgen/X/IQ;->B:I

    .line 34314
    sget-object v0, Lcom/facebook/ads/redexgen/X/IQ;->Q:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->H:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 34315
    iput v5, p0, Lcom/facebook/ads/redexgen/X/IQ;->G:I

    .line 34316
    iput v3, p0, Lcom/facebook/ads/redexgen/X/IQ;->P:I

    .line 34317
    iput v3, p0, Lcom/facebook/ads/redexgen/X/IQ;->I:I

    .line 34318
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->J:I

    .line 34319
    iput v3, p0, Lcom/facebook/ads/redexgen/X/IQ;->N:I

    .line 34320
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->O:I

    .line 34321
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->L:I

    .line 34322
    iput v6, p0, Lcom/facebook/ads/redexgen/X/IQ;->M:I

    .line 34323
    const/16 v0, 0xe10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->F:I

    .line 34324
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/IQ;->D:Z

    .line 34325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->E:Ljava/util/List;

    .line 34326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->K:J

    .line 34327
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34328
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34329
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IQ;
    .end local v6
    :pswitch_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->M:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34330
    :catch_0
    move-exception v0

    .line 34331
    .local v4, "e":Ljava/lang/NumberFormatException;
    iput v6, p0, Lcom/facebook/ads/redexgen/X/IQ;->M:I

    goto :goto_0

    .line 34332
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IO;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->E:Ljava/util/List;

    .line 34333
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    .line 34334
    .local v6, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v7}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v2

    .line 34335
    .local p0, "acceptCookie":Z
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 34336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/IO;

    .line 34337
    .local p1, "cookie":Lcom/facebook/ads/redexgen/X/IO;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IO;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IO;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IO;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";Domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IO;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";Expires="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34339
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/IO;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";path=/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34340
    .local v5, "cookieString":Ljava/lang/String;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IO;->E:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34341
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    .restart local p0    # "acceptCookie":Z
    .restart local v6    # "cookieManager":Landroid/webkit/CookieManager;
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    .line 34342
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 34343
    :cond_3
    invoke-virtual {v7, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34344
    .end local p0    # "acceptCookie":Z
    .end local p1    # "cookie":Lcom/facebook/ads/redexgen/X/IO;
    .end local v6    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v5    # "cookieString":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 34345
    .local v4, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/IQ;->R:Ljava/lang/String;

    const-string v0, "Failed to set cookie."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 34346
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->L:I

    goto/16 :goto_0

    .line 34347
    :pswitch_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->O:I

    goto/16 :goto_0

    .line 34348
    :pswitch_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->N:I

    goto/16 :goto_0

    .line 34349
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->B:I

    goto/16 :goto_0

    .line 34350
    :pswitch_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->C:I

    goto/16 :goto_0

    .line 34351
    :pswitch_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->D:Z

    goto/16 :goto_0

    .line 34352
    :pswitch_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->F:I

    goto/16 :goto_0

    .line 34353
    :pswitch_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->J:I

    goto/16 :goto_0

    .line 34354
    :pswitch_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->I:I

    goto/16 :goto_0

    .line 34355
    :pswitch_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->P:I

    goto/16 :goto_0

    .line 34356
    :pswitch_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->G:I

    goto/16 :goto_0

    .line 34357
    :pswitch_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->fromString(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->H:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto/16 :goto_0

    .line 34358
    :sswitch_0
    const-string v0, "video_time_polling_interval"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "conv_tracking_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "request_timeout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "viewability_check_interval"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "placement_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "placement_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "cacheable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "invalidation_duration_in_seconds"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "refresh_threshold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "refresh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "viewability_check_ticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "min_viewability_percentage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    .line 34359
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71370599 -> :sswitch_1
        -0x5d1423f9 -> :sswitch_9
        -0x3311a54a -> :sswitch_3
        -0x2b4a184f -> :sswitch_2
        -0x25d25571 -> :sswitch_8
        -0x20f94c24 -> :sswitch_7
        0x368f3a -> :sswitch_d
        0x29c58cc1 -> :sswitch_c
        0x332da93b -> :sswitch_b
        0x3ad0882f -> :sswitch_0
        0x40b292db -> :sswitch_a
        0x468b8977 -> :sswitch_4
        0x599f5fc1 -> :sswitch_5
        0x775623ec -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/IQ;
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 34362
    if-nez p0, :cond_0

    .line 34363
    const/4 v0, 0x0

    .line 34364
    :goto_0
    return-object v0

    .line 34365
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 34366
    .local p0, "definitionIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34367
    .local v0, "definitionParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34369
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34370
    .local v2, "val":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34371
    .end local v3    # "key":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/Object;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 34360
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->D:Z

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 34361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->F:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 34372
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->G:I

    return v0
.end method

.method public final D()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 34373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->H:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final E()J
    .locals 2

    .prologue
    .line 34374
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->I:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 34375
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->J:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final G()J
    .locals 2

    .prologue
    .line 34376
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->K:J

    return-wide v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 34377
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->L:I

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 34378
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->M:I

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 34379
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->N:I

    return v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 34380
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->O:I

    return v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 34381
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IQ;->P:I

    return v0
.end method
