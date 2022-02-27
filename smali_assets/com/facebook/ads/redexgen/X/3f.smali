.class public abstract Lcom/facebook/ads/redexgen/X/3f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3S;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3T;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field

.field private final C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/3S;

.field private final E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6353
    const-class v0, Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3f;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/3S;)V
    .locals 0
    .param p1, "timeStampMS"    # J
    .param p3, "signalCollectionContext"    # Lcom/facebook/ads/redexgen/X/3T;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .param p5, "signalValueType"    # Lcom/facebook/ads/redexgen/X/3S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/3T;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/3S;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6354
    .local p1, "this":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local p5, "signalValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6355
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3f;->E:J

    .line 6356
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3f;->B:Lcom/facebook/ads/redexgen/X/3T;

    .line 6357
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3f;->C:Ljava/lang/Object;

    .line 6358
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3f;->D:Lcom/facebook/ads/redexgen/X/3S;

    .line 6359
    return-void
.end method

.method private final B()Lcom/facebook/ads/redexgen/X/3T;
    .locals 1
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6360
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->B:Lcom/facebook/ads/redexgen/X/3T;

    return-object v0
.end method

.method private final C()Lcom/facebook/ads/redexgen/X/3S;
    .locals 1

    .prologue
    .line 6362
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->D:Lcom/facebook/ads/redexgen/X/3S;

    return-object v0
.end method

.method private final D()J
    .locals 2

    .prologue
    .line 6391
    .local p0, "this":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3f;->E:J

    return-wide v0
.end method


# virtual methods
.method public abstract A(Lcom/facebook/ads/redexgen/X/3f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3f",
            "<TT;>;)Z"
        }
    .end annotation
.end method

.method public final B()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 6361
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/3f;Ljava/util/EnumSet;)Z
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/3f;
        .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3f",
            "<TT;>;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v0, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/botdetection/signals/model/SignalFlagsEnum;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6363
    if-nez p1, :cond_1

    .line 6364
    :cond_0
    :goto_0
    return v4

    .line 6365
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3f;->C()Lcom/facebook/ads/redexgen/X/3S;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/3f;->C()Lcom/facebook/ads/redexgen/X/3S;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 6366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3f;->C()Lcom/facebook/ads/redexgen/X/3S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->D:Lcom/facebook/ads/redexgen/X/3S;

    if-ne v1, v0, :cond_2

    .line 6367
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/3f;->C()Lcom/facebook/ads/redexgen/X/3S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->D:Lcom/facebook/ads/redexgen/X/3S;

    if-ne v1, v0, :cond_2

    .line 6368
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/3f;->A(Lcom/facebook/ads/redexgen/X/3f;)Z

    move-result v4

    goto :goto_0

    .line 6369
    :cond_2
    const/4 v1, 0x0

    .line 6370
    .local p0, "comparisonResult":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->M:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6371
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/3f;->A(Lcom/facebook/ads/redexgen/X/3f;)Z

    move-result v1

    .line 6372
    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->K:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6373
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3f;->B()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6374
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6375
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3f;->B()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    .line 6376
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3T;->A()Ljava/lang/String;

    move-result-object v1

    .line 6377
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/3f;->B()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    .line 6378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3T;->A()Ljava/lang/String;

    move-result-object v0

    .line 6379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v5

    .line 6380
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->L:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6381
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3f;->E:J

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/3f;->D()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    move v1, v5

    :cond_5
    :goto_2
    move v4, v1

    .line 6382
    goto :goto_0

    .line 6383
    :cond_6
    move v1, v4

    .line 6384
    goto :goto_2

    .line 6385
    :cond_7
    move v1, v4

    .line 6386
    goto :goto_1
.end method

.method public final D()I
    .locals 2

    .prologue
    .line 6387
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3f;->B()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3f;->B()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3T;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 6389
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3f;->E()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 6390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract E()I
.end method

.method public abstract F(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final G()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 6392
    .local v0, "this":Lcom/facebook/ads/redexgen/X/3f;, "Lcom/facebook/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6393
    .local v3, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "t"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3f;->E:J

    long-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->B:Lcom/facebook/ads/redexgen/X/3T;

    if-eqz v0, :cond_0

    .line 6395
    const-string v1, "ctx"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->B:Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3T;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6396
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3f;->D:Lcom/facebook/ads/redexgen/X/3S;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3S;->D:Lcom/facebook/ads/redexgen/X/3S;

    if-eq v1, v0, :cond_1

    .line 6397
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/3f;->F(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6398
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3f;->C:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3U;

    .line 6399
    .local v2, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/3U;
    const-string v1, "e"

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->G()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6400
    .end local v2    # "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/3U;
    :catch_0
    move-exception v2

    .line 6401
    .local p0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3f;->F:Ljava/lang/String;

    const-string v0, "Error Creating JSON"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6402
    :goto_0
    return-object v3
.end method
