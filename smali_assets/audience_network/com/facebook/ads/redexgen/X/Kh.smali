.class public final Lcom/facebook/ads/redexgen/X/Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38425
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->C:Ljava/util/Map;

    .line 38426
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->B:Ljava/util/Map;

    .line 38427
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->D:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v1, "getLastResponse"

    const-string v0, "Using last ad response"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38429
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->D:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kh;->G(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static C(JLcom/facebook/ads/redexgen/X/Ki;)V
    .locals 3
    .param p0, "refreshThreshold"    # J
    .param p2, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/Ki;

    .prologue
    .line 38430
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->C:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kh;->G(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38431
    return-void
.end method

.method public static D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ki;)V
    .locals 2
    .param p0, "response"    # Ljava/lang/String;
    .param p1, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/Ki;

    .prologue
    .line 38432
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->D:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kh;->G(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38433
    return-void
.end method

.method public static E(Lcom/facebook/ads/redexgen/X/Ki;)V
    .locals 4
    .param p0, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/Ki;

    .prologue
    .line 38434
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kh;->B:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kh;->G(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38435
    return-void
.end method

.method public static F(Lcom/facebook/ads/redexgen/X/Ki;)Z
    .locals 7
    .param p0, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/Ki;

    .prologue
    const/4 v0, 0x0

    .line 38436
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kh;->G(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;

    move-result-object v2

    .line 38437
    .local p0, "key":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38438
    :goto_0
    return v0

    .line 38439
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 38440
    .local v2, "lastLoadTime":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->A()Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Kh;->H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KT;)J

    move-result-wide v3

    .line 38441
    .local v1, "refreshThreshold":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    goto :goto_0

    :cond_1
    goto :goto_1
.end method

.method private static G(Lcom/facebook/ads/redexgen/X/Ki;)Ljava/lang/String;
    .locals 6
    .param p0, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/Ki;

    .prologue
    const/4 v5, 0x0

    .line 38442
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%s:%s:%d:%d:%d"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 38443
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->F()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    .line 38444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->A()Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 38445
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->C()Lcom/facebook/ads/redexgen/X/KW;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 38446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->B()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    .line 38447
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->B()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 38448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 38449
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38450
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->B()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->B()I

    move-result v5

    goto :goto_1

    .line 38451
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ki;->B()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A()I

    move-result v0

    goto :goto_0
.end method

.method private static H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KT;)J
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "adLayoutType"    # Lcom/facebook/ads/redexgen/X/KT;

    .prologue
    const-wide/16 v2, -0x3e8

    .line 38452
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38453
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38454
    :goto_0
    :pswitch_0
    return-wide v2

    .line 38455
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kg;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KT;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38456
    :pswitch_1
    const-wide/16 v2, 0x3a98

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
