.class public final Lcom/facebook/ads/redexgen/X/3J;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5914
    const-class v0, Lcom/facebook/ads/redexgen/X/3J;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3J;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "networkRequestUrl"    # Ljava/lang/String;
    .param p2, "requestType"    # Ljava/lang/String;

    .prologue
    .line 5915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5916
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3J;->B:Ljava/lang/String;

    .line 5917
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3J;->C:Ljava/lang/String;

    .line 5918
    return-void
.end method

.method public static B(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 5944
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5945
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5946
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5947
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5948
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5949
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5950
    .local v3, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 5951
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5952
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5953
    :catch_0
    move-exception v2

    .line 5954
    .local p0, "e":Ljava/io/UnsupportedEncodingException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3J;->D:Ljava/lang/String;

    const-string v0, "BaseBotDetection.UrlEncoding Error: "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5955
    .end local p0    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v4    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static C(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5956
    if-nez p0, :cond_0

    .line 5957
    const-string v1, ""

    .line 5958
    :goto_0
    return-object v1

    .line 5959
    :cond_0
    const/16 v0, 0x4000

    new-array v3, v0, [B

    .line 5960
    .local v1, "data":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5961
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 5962
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 5963
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5964
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/3I;
    .locals 6

    .prologue
    .line 5919
    const/4 v4, 0x0

    .line 5920
    .local v4, "conn":Ljavax/net/ssl/HttpsURLConnection;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->B:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5921
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v4, v0

    .line 5922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5923
    const-string v1, "Content-Type"

    const-string v0, "application/json;charset=UTF-8"

    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5924
    const-string v1, "Accept-Charset"

    const-string v0, "UTF-8"

    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5925
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 5926
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 5927
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 5928
    new-instance v5, Lcom/facebook/ads/redexgen/X/3I;

    .line 5929
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 5930
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3J;->C(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 5931
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3J;->C(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5932
    .end local v1
    :catch_0
    move-exception v3

    .line 5933
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/3J;->D:Ljava/lang/String;

    const-string v0, "HttpClient Exception: "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5934
    new-instance v5, Lcom/facebook/ads/redexgen/X/3I;

    const/16 v2, 0x190

    const-string v1, ""

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5935
    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_1

    .line 5936
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 5937
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/3J;->D:Ljava/lang/String;

    const-string v0, "sedData: "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5938
    new-instance v5, Lcom/facebook/ads/redexgen/X/3I;

    const/16 v2, 0x190

    const-string v1, ""

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5939
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_1

    .line 5940
    :catch_2
    move-exception v3

    .line 5941
    .local v1, "e":Ljava/net/MalformedURLException;
    :try_start_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/3J;->D:Ljava/lang/String;

    const-string v0, "BaseBotDetection.HttpClient.MalformedURLException: "

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5942
    new-instance v5, Lcom/facebook/ads/redexgen/X/3I;

    const/16 v2, 0x190

    const-string v1, ""

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5943
    if-eqz v4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_1

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .end local v0    # "url":Ljava/net/URL;
    :cond_0
    :goto_1
    return-object v5

    .end local v1    # "e":Ljava/net/MalformedURLException;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method
