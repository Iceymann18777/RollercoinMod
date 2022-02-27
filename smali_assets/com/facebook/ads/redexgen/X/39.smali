.class public final Lcom/facebook/ads/redexgen/X/39;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3L;

.field private final C:Landroid/content/Context;

.field private D:Lorg/json/JSONObject;

.field private final E:Lcom/facebook/ads/redexgen/X/2o;

.field private F:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5308
    const-class v0, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3L;Lcom/facebook/ads/redexgen/X/2o;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBotDetectionConfig"    # Lcom/facebook/ads/redexgen/X/3L;
    .param p3, "networkSignalResponse"    # Lcom/facebook/ads/redexgen/X/2o;

    .prologue
    .line 5309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    .line 5311
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5312
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/39;->E:Lcom/facebook/ads/redexgen/X/2o;

    .line 5313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->F:Lorg/json/JSONObject;

    .line 5314
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->D:Lorg/json/JSONObject;

    .line 5315
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 7

    .prologue
    .line 5371
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5372
    .local v0, "responseKeyObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5373
    .local v0, "responseDataObject":Lorg/json/JSONObject;
    new-instance v6, Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->E:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/1w;-><init>(Ljava/lang/String;)V

    .line 5374
    .local v0, "signalObfuscator":Lcom/facebook/ads/redexgen/X/1w;
    const-string v1, "endpoint_path"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->E:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5375
    const-string v1, "decryption_key"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->E:Lcom/facebook/ads/redexgen/X/2o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5376
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5377
    .local v4, "dataObject":Lorg/json/JSONObject;
    const-string v1, "values"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->F:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5378
    const-string v1, "deltas"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5379
    const-string v1, "errors"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->D:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5380
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5381
    .local p0, "androidObject":Lorg/json/JSONObject;
    const-string v1, "ci"

    const-string v0, "843748"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5382
    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5383
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5384
    .local v1, "sdkObject":Lorg/json/JSONObject;
    const-string v0, "android"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5385
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5386
    .local v6, "nativeSignalObject":Lorg/json/JSONObject;
    const-string v0, "sdk"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5387
    const-string v3, "data"

    .line 5388
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\/"

    const-string v0, "/"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/1w;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5389
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5390
    const-string v0, "wo"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5391
    :catch_0
    move-exception v2

    .line 5392
    .local v5, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->G:Ljava/lang/String;

    const-string v0, "Error building Native Signal JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5393
    .end local p0    # "androidObject":Lorg/json/JSONObject;
    .end local v4    # "dataObject":Lorg/json/JSONObject;
    .end local v6    # "nativeSignalObject":Lorg/json/JSONObject;
    .end local v0    # "signalObfuscator":Lcom/facebook/ads/redexgen/X/1w;
    .end local v1    # "sdkObject":Lorg/json/JSONObject;
    .end local v0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "productType"    # Ljava/lang/String;
    .param p3, "eventType"    # Ljava/lang/String;

    .prologue
    .line 5316
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5317
    :cond_0
    :goto_0
    return-void

    .line 5318
    :cond_1
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5319
    new-instance v1, Lcom/facebook/ads/redexgen/X/3D;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3D;-><init>(Landroid/content/Context;)V

    .line 5320
    .local v0, "batterySignalCollector":Lcom/facebook/ads/redexgen/X/3D;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3D;->I()V

    .line 5321
    .end local v0    # "batterySignalCollector":Lcom/facebook/ads/redexgen/X/3D;
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5322
    new-instance v2, Lcom/facebook/ads/redexgen/X/3G;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->N()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;-><init>(Landroid/content/Context;Z)V

    .line 5324
    .local v0, "activityManagerSignalCollector":Lcom/facebook/ads/redexgen/X/3G;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3G;->F()V

    .line 5325
    .end local v0    # "activityManagerSignalCollector":Lcom/facebook/ads/redexgen/X/3G;
    :cond_3
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5326
    new-instance v1, Lcom/facebook/ads/redexgen/X/35;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/35;-><init>(Landroid/content/Context;)V

    .line 5327
    .local v1, "powerManagerSignalCollector":Lcom/facebook/ads/redexgen/X/35;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/35;->E()V

    .line 5328
    .end local v1    # "powerManagerSignalCollector":Lcom/facebook/ads/redexgen/X/35;
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5329
    new-instance v2, Lcom/facebook/ads/redexgen/X/32;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5330
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->V()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;-><init>(Landroid/content/Context;Z)V

    .line 5331
    .local v0, "systemSettingsSignalCollector":Lcom/facebook/ads/redexgen/X/32;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/32;->K()V

    .line 5332
    .end local v0    # "systemSettingsSignalCollector":Lcom/facebook/ads/redexgen/X/32;
    :cond_5
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5333
    new-instance v3, Lcom/facebook/ads/redexgen/X/37;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->F()Z

    move-result v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->G()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/37;-><init>(Landroid/content/Context;ZZ)V

    .line 5336
    .local v0, "packageManagerSignalCollector":Lcom/facebook/ads/redexgen/X/37;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/37;->V()V

    .line 5337
    .end local v0    # "packageManagerSignalCollector":Lcom/facebook/ads/redexgen/X/37;
    :cond_6
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5338
    new-instance v1, Lcom/facebook/ads/redexgen/X/3F;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Landroid/content/Context;)V

    .line 5339
    .local v1, "applicationInfoSignalCollector":Lcom/facebook/ads/redexgen/X/3F;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3F;->H()V

    .line 5340
    .end local v1    # "applicationInfoSignalCollector":Lcom/facebook/ads/redexgen/X/3F;
    :cond_7
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5341
    new-instance v1, Lcom/facebook/ads/redexgen/X/3A;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3A;-><init>(Landroid/content/Context;)V

    .line 5342
    .local v0, "keyguardManagerSignalCollector":Lcom/facebook/ads/redexgen/X/3A;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3A;->F()V

    .line 5343
    .end local v0    # "keyguardManagerSignalCollector":Lcom/facebook/ads/redexgen/X/3A;
    :cond_8
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->Y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5344
    new-instance v1, Lcom/facebook/ads/redexgen/X/2x;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2x;-><init>(Landroid/content/Context;)V

    .line 5345
    .local v0, "telephonyManagerSignalCollector":Lcom/facebook/ads/redexgen/X/2x;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2x;->J()V

    .line 5346
    .end local v0    # "telephonyManagerSignalCollector":Lcom/facebook/ads/redexgen/X/2x;
    :cond_9
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5347
    new-instance v2, Lcom/facebook/ads/redexgen/X/3B;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->K()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3B;-><init>(Landroid/content/Context;Z)V

    .line 5349
    .local v0, "deviceSettingsSignalCollector":Lcom/facebook/ads/redexgen/X/3B;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/3B;->N()V

    .line 5350
    .end local v0    # "deviceSettingsSignalCollector":Lcom/facebook/ads/redexgen/X/3B;
    :cond_a
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5351
    new-instance v1, Lcom/facebook/ads/redexgen/X/3E;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;-><init>(Landroid/content/Context;)V

    .line 5352
    .local v0, "audioManagerSignalCollector":Lcom/facebook/ads/redexgen/X/3E;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3E;->G()V

    .line 5353
    .end local v0    # "audioManagerSignalCollector":Lcom/facebook/ads/redexgen/X/3E;
    :cond_b
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5354
    new-instance v1, Lcom/facebook/ads/redexgen/X/38;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/38;-><init>(Landroid/content/Context;)V

    .line 5355
    .local v2, "networkNativeSignalCollector":Lcom/facebook/ads/redexgen/X/38;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/38;->H()V

    .line 5356
    .end local v2    # "networkNativeSignalCollector":Lcom/facebook/ads/redexgen/X/38;
    :cond_c
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5357
    new-instance v1, Lcom/facebook/ads/redexgen/X/3C;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Landroid/content/Context;)V

    .line 5358
    .local v0, "connectivityManagerSignalCollector":Lcom/facebook/ads/redexgen/X/3C;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3C;->E()V

    .line 5359
    .end local v0    # "connectivityManagerSignalCollector":Lcom/facebook/ads/redexgen/X/3C;
    :cond_d
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5360
    new-instance v1, Lcom/facebook/ads/redexgen/X/33;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/33;-><init>(Landroid/content/Context;)V

    .line 5361
    .local v0, "sensorHwSignalCollector":Lcom/facebook/ads/redexgen/X/33;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/33;->E()V

    .line 5362
    .end local v0    # "sensorHwSignalCollector":Lcom/facebook/ads/redexgen/X/33;
    :cond_e
    sget-object v1, Lcom/facebook/ads/redexgen/X/3H;->E:Lorg/json/JSONObject;

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/39;->F:Lorg/json/JSONObject;

    .line 5363
    sget-object v1, Lcom/facebook/ads/redexgen/X/3H;->D:Lorg/json/JSONObject;

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/39;->D:Lorg/json/JSONObject;

    .line 5364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->B()Ljava/lang/String;

    move-result-object v7

    .line 5365
    .local v0, "nativeSignalDataJson":Ljava/lang/String;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->D()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5366
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/39;->B:Lcom/facebook/ads/redexgen/X/3L;

    .line 5367
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3L;->D()Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v1

    .line 5368
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2O;->B()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->D:Lcom/facebook/ads/redexgen/X/2m;

    .line 5369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "{}"

    .line 5370
    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/5C;->wC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
