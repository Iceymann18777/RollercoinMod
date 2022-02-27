.class public final Lcom/facebook/ads/redexgen/X/J5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35381
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_biometric_signal_circular_buffer_length"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35382
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35383
    .local p0, "bundledSignalsConfig":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    const/16 v0, 0x2aa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35384
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J5;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35385
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35386
    const/16 v0, 0x2abd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35387
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J5;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35388
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35389
    const/16 v0, 0x283c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35390
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J5;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35391
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35392
    const/16 v0, 0x2abc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35393
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J5;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35394
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35395
    const/16 v0, 0x2abf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35396
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J5;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35397
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35398
    const/16 v0, 0x2ac0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35399
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J5;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35400
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35401
    const/16 v0, 0x2ac1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35402
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J5;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35403
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35404
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35406
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_dynamic_signal_circular_buffer_length"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35407
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_interval_duration_s"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static G(Landroid/content/Context;)D
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35408
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v2, "bd_operational_logging_sampling_rate"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JA;->B(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/3j;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35409
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_rt"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3j;->B(I)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    return-object v0
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35410
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_signals_config"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35411
    .local p0, "bdSignalConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdSignalConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static J(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35412
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_static_signal_circular_buffer_length"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35413
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_is_interval_mode_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35414
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_signal_config_10920"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35415
    .local p0, "bdAudioStreamBundleConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdAudioStreamBundleConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35416
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_signal_config_10300"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35417
    .local p0, "bdAudioStreamBundleConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdAudioStreamBundleConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35418
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_signal_config_10941"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35419
    .local p0, "bdAudioStreamBundleConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdAudioStreamBundleConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35420
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_signal_config_10943"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35421
    .local p0, "bdAudioStreamBundleConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdAudioStreamBundleConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static P(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35422
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_signal_config_10944"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35423
    .local p0, "bdAudioStreamBundleConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdAudioStreamBundleConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35424
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_signal_config_10945"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35425
    .local p0, "bdAudioStreamBundleConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdAudioStreamBundleConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35426
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->Y(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object p0

    const-string v1, "bd_signal_config_10940"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35427
    .local p0, "bdAudioStreamBundleConfig":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, "{}"

    .end local p0    # "bdAudioStreamBundleConfig":Ljava/lang/String;
    :cond_0
    return-object v0
.end method
