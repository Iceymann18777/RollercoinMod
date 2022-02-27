.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final C:[Ljava/lang/String;


# instance fields
.field private final B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7359
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "w"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4d;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0
    .param p1, "sensorValues"    # [F

    .prologue
    .line 7360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4d;->B:[F

    .line 7362
    return-void
.end method

.method private final B()[F
    .locals 1

    .prologue
    .line 7371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:[F

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/4d;)Z
    .locals 5
    .param p1, "newTouchSignalRawValue"    # Lcom/facebook/ads/redexgen/X/4d;

    .prologue
    const/4 v4, 0x0

    .line 7363
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4d;->B()[F

    move-result-object v3

    .line 7364
    .local p1, "newSignalValue":[F
    array-length v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:[F

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 7365
    :cond_0
    :goto_0
    return v4

    .line 7366
    :cond_1
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 7367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4d;->B()[F

    move-result-object v0

    aget v1, v0, v2

    aget v0, v3, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 7368
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7369
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 7370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final C(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "inputObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 7372
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7373
    .local p1, "jsonObject":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:[F

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 7374
    sget-object v0, Lcom/facebook/ads/redexgen/X/4d;->C:[Ljava/lang/String;

    aget-object v2, v0, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->B:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7375
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7376
    :cond_0
    const-string v0, "v"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7377
    return-object p1
.end method
