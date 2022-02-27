.class public Lcom/startapp/android/publish/adsCommon/k/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;Ljava/lang/Class;)Lcom/startapp/android/publish/adsCommon/BaseResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/startapp/android/publish/adsCommon/BaseResponse;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/adsCommon/BaseRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/adsCommon/k/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;IJ)Lcom/startapp/common/a/h$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/startapp/common/a/h$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/startapp/android/publish/adsCommon/Utils/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/BaseResponse;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;)Lcom/startapp/common/a/h$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/adsCommon/BaseRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/common/a/h$a;"
        }
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/adsCommon/k/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;IJ)Lcom/startapp/common/a/h$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 176
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getDisableSendAdvertisingId()Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    invoke-static {}, Lcom/startapp/common/a/b;->a()Lcom/startapp/common/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/common/a/b;->a(Landroid/content/Context;)Lcom/startapp/common/a/b$b;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/startapp/common/a/b$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    :cond_1
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->o:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/f/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->o:Lcom/startapp/android/publish/adsCommon/f/d;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/f/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/startapp/android/publish/adsCommon/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    sget-object v1, Lcom/startapp/android/publish/adsCommon/f/d;->o:Lcom/startapp/android/publish/adsCommon/f/d;

    const-string v2, "TransportHttpApache.addAdditionalHeaders"

    .line 185
    invoke-virtual {v0}, Lcom/startapp/common/a/b$b;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 182
    invoke-static {p0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/f/f;->a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/common/a/b$b;->a()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "UTF-8"

    .line 192
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    const-string v0, "device-id"

    .line 196
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "Accept-Language"

    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/adsCommon/BaseRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)Z"
        }
    .end annotation

    .line 56
    invoke-static/range {p0 .. p6}, Lcom/startapp/android/publish/adsCommon/k/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;IJ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/startapp/android/publish/adsCommon/k/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;IJ)Lcom/startapp/common/a/h$a;

    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/startapp/common/e;)Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/startapp/common/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInvalidForRetry()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/common/e;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method private static a([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 153
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 156
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 157
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 161
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 165
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    :catch_2
    :cond_0
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;IJ)Lcom/startapp/common/a/h$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/adsCommon/BaseRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)",
            "Lcom/startapp/common/a/h$a;"
        }
    .end annotation

    const-string v0, "Transport"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending get to URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getRequestString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 66
    :goto_0
    invoke-static {p0, p3}, Lcom/startapp/android/publish/adsCommon/k/a;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    const/4 v1, 0x1

    move-object v2, v0

    move v0, v1

    :catch_0
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    if-le v0, v1, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 73
    :try_start_0
    invoke-virtual {p2, v3}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->setRetry(I)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getRequestString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :cond_2
    const-string v3, "User-Agent"

    const-string v4, "-1"

    .line 77
    invoke-static {p0, v3, v4}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/common/metaData/MetaData;->isCompressionEnabled()Z

    move-result v4

    .line 77
    invoke-static {p0, v2, p3, v3, v4}, Lcom/startapp/common/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/a/h$a;

    move-result-object v3
    :try_end_0
    .catch Lcom/startapp/common/e; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :catch_1
    move-exception v3

    .line 80
    invoke-virtual {v3}, Lcom/startapp/common/e;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v0, p4, :cond_3

    invoke-static {v3}, Lcom/startapp/android/publish/adsCommon/k/a;->a(Lcom/startapp/common/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p5, v3

    if-lez v5, :cond_1

    .line 84
    :try_start_1
    invoke-static {p5, p6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 89
    :cond_3
    throw v3
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/BaseRequest;Ljava/util/Map;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/adsCommon/BaseRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    move-object v7, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/startapp/android/publish/adsCommon/BaseRequest;->getNameValueJson()Lcom/startapp/android/publish/adsCommon/Utils/e;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const-string v2, "Transport"

    const/4 v3, 0x3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending post to URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, p3

    .line 115
    invoke-static {v7, v2}, Lcom/startapp/android/publish/adsCommon/k/a;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v11, 0x1

    move v12, v2

    move v13, v11

    :goto_1
    if-nez v12, :cond_5

    if-eqz v8, :cond_2

    .line 122
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Lcom/startapp/common/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isCompressionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/k/a;->a([B)[B

    move-result-object v1
    :try_end_1
    .catch Lcom/startapp/common/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_1
    move-object v14, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v14, v2

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v14, v1

    :goto_2
    move-object v1, v0

    goto :goto_7

    :cond_2
    :goto_3
    move-object v14, v1

    :goto_4
    :try_start_2
    const-string v1, "User-Agent"

    const-string v2, "-1"

    .line 127
    invoke-static {v7, v1, v2}, Lcom/startapp/android/publish/adsCommon/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isCompressionEnabled()Z

    move-result v6

    move-object v1, v7

    move-object v2, v9

    move-object v3, v14

    move-object v4, v10

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/startapp/common/a/h;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_2
    .catch Lcom/startapp/common/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v12, v11

    goto :goto_8

    .line 145
    :goto_5
    new-instance v2, Lcom/startapp/common/e;

    const-string v3, "failed compressing json to gzip"

    invoke-direct {v2, v3, v1}, Lcom/startapp/common/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 143
    :goto_6
    new-instance v2, Lcom/startapp/common/e;

    const-string v3, "failed encoding json to UTF-8"

    invoke-direct {v2, v3, v1}, Lcom/startapp/common/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    goto :goto_2

    .line 131
    :goto_7
    invoke-virtual {v1}, Lcom/startapp/common/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, p4

    if-ge v13, v2, :cond_4

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    cmp-long v1, p5, v3

    if-lez v1, :cond_3

    .line 135
    :try_start_3
    invoke-static/range {p5 .. p6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    :cond_3
    :goto_8
    move-object v1, v14

    goto :goto_1

    .line 140
    :cond_4
    throw v1

    :cond_5
    return-void
.end method
