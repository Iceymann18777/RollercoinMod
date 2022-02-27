.class public final Lcom/facebook/ads/redexgen/X/IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/Date;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "expirationDate"    # Ljava/util/Date;

    .prologue
    .line 34247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34248
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Ljava/lang/String;

    .line 34249
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IO;->D:Ljava/lang/String;

    .line 34250
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IO;->F:Ljava/lang/String;

    .line 34251
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Ljava/util/Date;

    .line 34252
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IO;->C:Z

    .line 34253
    return-void

    .line 34254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 34255
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "value"

    .line 34256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    const-string v0, "expiration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34257
    invoke-direct {p0, v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/IO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 34258
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "metadata"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 34266
    if-nez p0, :cond_1

    .line 34267
    :cond_0
    return-object v4

    .line 34268
    :cond_1
    const/4 v3, 0x0

    .line 34269
    .local v0, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34270
    .end local v4
    .end local v3
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 34271
    .end local v0
    .local v2, "jsonArray":Lorg/json/JSONArray;
    :goto_0
    move-object v3, v0

    .line 34272
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    :goto_1
    if-eqz v3, :cond_0

    .line 34273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34274
    .local v4, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCookieData;>;"
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 34275
    const/4 v1, 0x0

    .line 34276
    .local v0, "row":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34277
    :catch_1
    move-exception v0

    .line 34278
    :goto_3
    if-eqz v1, :cond_2

    .line 34279
    new-instance v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IO;-><init>(Lorg/json/JSONObject;)V

    .line 34280
    .local p0, "cookie":Lcom/facebook/ads/redexgen/X/IO;
    if-eqz v0, :cond_2

    .line 34281
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34282
    .end local p0    # "cookie":Lcom/facebook/ads/redexgen/X/IO;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34259
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Ljava/util/Date;

    .line 34260
    .local v4, "expirationDate":Ljava/util/Date;
    if-nez v4, :cond_0

    .line 34261
    new-instance v4, Ljava/util/Date;

    .end local v4    # "expirationDate":Ljava/util/Date;
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 34262
    .restart local v4    # "expirationDate":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 34263
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34264
    .local p0, "dateFormat":Ljava/text/DateFormat;
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34265
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 34283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
