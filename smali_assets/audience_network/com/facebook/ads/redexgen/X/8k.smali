.class public final Lcom/facebook/ads/redexgen/X/8k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8l;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/JV;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/8n;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "adView"    # Lcom/facebook/ads/redexgen/X/8n;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "authKey"    # Ljava/lang/String;
    .param p4, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 13355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->C:Ljava/lang/ref/WeakReference;

    .line 13357
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->B:Ljava/lang/ref/WeakReference;

    .line 13358
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8k;->D:Ljava/lang/String;

    .line 13359
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8k;->E:Ljava/lang/String;

    .line 13360
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 13361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8n;

    .line 13362
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/8n;
    if-nez v0, :cond_0

    .line 13363
    :goto_0
    return-void

    .line 13364
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->A()V

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 13365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8n;

    .line 13366
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/8n;
    if-nez v0, :cond_0

    .line 13367
    :goto_0
    return-void

    .line 13368
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->B()V

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 13369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8n;

    .line 13370
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/8n;
    if-nez v0, :cond_0

    .line 13371
    :goto_0
    return-void

    .line 13372
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->C()V

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 13373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8n;

    .line 13374
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/8n;
    if-nez v0, :cond_0

    .line 13375
    :goto_0
    return-void

    .line 13376
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->D()V

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 13377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8n;

    .line 13378
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/8n;
    if-nez v0, :cond_0

    .line 13379
    :goto_0
    return-void

    .line 13380
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8n;->E()V

    goto :goto_0
.end method

.method private static G(ILjava/lang/String;)V
    .locals 3
    .param p0, "subtypeCode"    # I
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 13381
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v2

    .line 13382
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 13383
    const-string v1, "dynamic_layout"

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 13384
    :cond_0
    return-void
.end method

.method private H(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "extraData"    # Lorg/json/JSONObject;

    .prologue
    .line 13385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/JV;

    .line 13386
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JV;
    if-nez v4, :cond_0

    .line 13387
    :goto_0
    return-void

    .line 13388
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 13389
    .local v4, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13390
    .local p1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13392
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13393
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->E:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->jC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private I(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "extraData"    # Lorg/json/JSONObject;

    .prologue
    .line 13394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/8n;

    .line 13395
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/8n;
    if-nez v4, :cond_0

    .line 13396
    :goto_0
    return-void

    .line 13397
    :cond_0
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 13398
    .local v0, "keys":Lorg/json/JSONArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13399
    .local v4, "listOfKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13400
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13401
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13402
    :cond_1
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/8n;->F(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 13403
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13404
    .local v3, "object":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8k;->D:Ljava/lang/String;

    const-string v0, "authKey"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13405
    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->w:I

    const-string v0, "Could not parse server message"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->G(ILjava/lang/String;)V

    goto :goto_0

    .line 13406
    .restart local v3    # "object":Lorg/json/JSONObject;
    :cond_0
    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13407
    .local p1, "extraData":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/8m;->B:[I

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13408
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8k;
    .restart local p1    # "extraData":Ljava/lang/String;
    .restart local v3    # "object":Lorg/json/JSONObject;
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->F()V

    goto :goto_0

    .line 13409
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13410
    const-string v0, "JavascriptBridge"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13411
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8k;->H(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 13412
    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8k;->I(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 13413
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->C()V

    goto :goto_0

    .line 13414
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->D()V

    goto :goto_0

    .line 13415
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->B()V

    goto :goto_0

    .line 13416
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8k;->E()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13417
    .end local p1    # "extraData":Ljava/lang/String;
    .end local v3    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 13418
    .local p0, "e":Lorg/json/JSONException;
    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing JSON in postMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13419
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13420
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/8k;->G(ILjava/lang/String;)V

    .line 13421
    .end local v3
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
