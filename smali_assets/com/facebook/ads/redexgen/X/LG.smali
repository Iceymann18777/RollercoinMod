.class public abstract Lcom/facebook/ads/redexgen/X/LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LF;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/LM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39055
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LG;-><init>(Lcom/facebook/ads/redexgen/X/LM;)V

    .line 39056
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/LM;)V
    .locals 0
    .param p1, "logger"    # Lcom/facebook/ads/redexgen/X/LM;

    .prologue
    .line 39057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39058
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LM;

    .line 39059
    return-void
.end method


# virtual methods
.method public final EG(Ljava/io/OutputStream;[B)V
    .locals 0
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39060
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 39061
    return-void
.end method

.method public final TF(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1, "urlString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39062
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39063
    .local p1, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 39064
    .local p0, "uc":Ljava/net/HttpURLConnection;
    return-object v0
.end method

.method public final UF(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39065
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final VF(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39066
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ZF(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/LR;Ljava/lang/String;)V
    .locals 2
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .param p2, "httpMethod"    # Lcom/facebook/ads/redexgen/X/LR;
    .param p3, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39067
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LR;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39068
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LR;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 39069
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LR;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 39070
    if-eqz p3, :cond_0

    .line 39071
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39072
    :cond_0
    const-string v1, "Accept-Charset"

    const-string v0, "UTF-8"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39073
    return-void
.end method

.method public final hF(Ljava/io/InputStream;)[B
    .locals 4
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39074
    const/16 v0, 0x4000

    new-array v3, v0, [B

    .line 39075
    .local p1, "data":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39076
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 39077
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 39078
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 39079
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zD(Lcom/facebook/ads/redexgen/X/LT;)Z
    .locals 3
    .param p1, "e"    # Lcom/facebook/ads/redexgen/X/LT;

    .prologue
    .line 39080
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LT;->A()Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v2

    .line 39081
    .local p0, "res":Lcom/facebook/ads/redexgen/X/LU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LM;->VC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39082
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LG;->B:Lcom/facebook/ads/redexgen/X/LM;

    const-string v0, "BasicRequestHandler.onError got"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LM;->dC(Ljava/lang/String;)V

    .line 39083
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LT;->printStackTrace()V

    .line 39084
    :cond_0
    if-eqz v2, :cond_1

    .line 39085
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v0

    .line 39086
    .local p1, "status":I
    if-lez v0, :cond_1

    .line 39087
    const/4 v0, 0x1

    .line 39088
    .end local p1    # "status":I
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
