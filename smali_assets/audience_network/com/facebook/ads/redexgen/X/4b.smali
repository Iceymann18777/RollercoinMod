.class public final Lcom/facebook/ads/redexgen/X/4b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:F

.field private final C:[F

.field private final D:I

.field private final E:F

.field private final F:F

.field private final G:I

.field private final H:I


# direct methods
.method public constructor <init>(III[FFFF)V
    .locals 0
    .param p1, "touchEventAction"    # I
    .param p2, "pointerId"    # I
    .param p3, "toolType"    # I
    .param p4, "point2DLocation"    # [F
    .param p5, "size"    # F
    .param p6, "pressure"    # F
    .param p7, "orientation"    # F

    .prologue
    .line 7297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7298
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4b;->H:I

    .line 7299
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4b;->D:I

    .line 7300
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4b;->G:I

    .line 7301
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4b;->C:[F

    .line 7302
    iput p5, p0, Lcom/facebook/ads/redexgen/X/4b;->F:F

    .line 7303
    iput p6, p0, Lcom/facebook/ads/redexgen/X/4b;->E:F

    .line 7304
    iput p7, p0, Lcom/facebook/ads/redexgen/X/4b;->B:F

    .line 7305
    return-void
.end method

.method private final B()F
    .locals 1

    .prologue
    .line 7314
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->B:F

    return v0
.end method

.method private final C()[F
    .locals 1

    .prologue
    .line 7333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->C:[F

    return-object v0
.end method

.method private final D()I
    .locals 1

    .prologue
    .line 7334
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->D:I

    return v0
.end method

.method private final E()F
    .locals 1

    .prologue
    .line 7335
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->E:F

    return v0
.end method

.method private final F()F
    .locals 1

    .prologue
    .line 7336
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->F:F

    return v0
.end method

.method private final G()I
    .locals 1

    .prologue
    .line 7337
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->G:I

    return v0
.end method

.method private final H()I
    .locals 1

    .prologue
    .line 7338
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->H:I

    return v0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/4b;)Z
    .locals 5
    .param p1, "newTouchSignalRawValue"    # Lcom/facebook/ads/redexgen/X/4b;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x33d6bf95    # 1.0E-7f

    .line 7306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->H()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4b;->H()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 7307
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->D()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4b;->D()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 7308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->G()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4b;->G()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 7309
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->C()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4b;->C()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 7310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->C()[F

    move-result-object v0

    aget v1, v0, v4

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4b;->C()[F

    move-result-object v0

    aget v0, v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 7311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->F()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4b;->F()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 7312
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->E()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4b;->E()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 7313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4b;->B()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/4b;->B()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    move v4, v3

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 7315
    const/16 v0, 0x20

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
    .line 7316
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7317
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "tea"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->H:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7318
    const-string v1, "ti"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->D:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7319
    const-string v1, "tt"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->G:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7320
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7321
    .local p1, "pointerLocObject":Lorg/json/JSONObject;
    const-string v2, "x"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->C:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 7322
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->D(F)F

    move-result v0

    float-to-double v0, v0

    .line 7323
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7324
    const-string v2, "y"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4b;->C:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 7325
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->D(F)F

    move-result v0

    float-to-double v0, v0

    .line 7326
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7327
    const-string v0, "tl"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7328
    const-string v2, "ts"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->F:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->D(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7329
    const-string v2, "tp"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->E:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->D(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7330
    const-string v2, "to"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4b;->B:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3O;->D(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7331
    const-string v0, "v"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7332
    return-object p1
.end method
