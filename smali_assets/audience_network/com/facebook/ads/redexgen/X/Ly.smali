.class public final Lcom/facebook/ads/redexgen/X/Ly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B([BJI)V
    .locals 4
    .param p0, "buffer"    # [B
    .param p1, "offset"    # J
    .param p3, "length"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40142
    const-string v0, "Buffer must be not null!"

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lv;->B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40143
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    move v1, v3

    :goto_0
    const-string v0, "Data offset must be positive!"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lv;->D(ZLjava/lang/String;)V

    .line 40144
    if-ltz p3, :cond_0

    array-length v0, p0

    if-gt p3, v0, :cond_0

    :goto_1
    const-string v0, "Length must be in range [0..buffer.length]"

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Lv;->D(ZLjava/lang/String;)V

    .line 40145
    return-void

    .line 40146
    :cond_0
    move v3, v2

    .line 40147
    goto :goto_1

    .line 40148
    :cond_1
    move v1, v2

    .line 40149
    goto :goto_0
.end method

.method public static C(Ljava/io/Closeable;)V
    .locals 2
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 40150
    if-eqz p0, :cond_0

    .line 40151
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40152
    :catch_0
    move-exception p0

    .line 40153
    .local p0, "e":Ljava/io/IOException;
    const-string v1, "ProxyCache"

    const-string v0, "Error closing resource"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40154
    :cond_0
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 40155
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 40156
    .local v1, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 40157
    .local p0, "digestBytes":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->H([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40158
    .end local p0    # "digestBytes":[B
    .end local v1    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 40159
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 40160
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40161
    :catch_0
    move-exception p0

    .line 40162
    .local p0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error decoding url"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 40163
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40164
    :catch_0
    move-exception p0

    .line 40165
    .local p0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error encoding url"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 40166
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 40167
    .local v2, "mimes":Landroid/webkit/MimeTypeMap;
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40168
    .local p0, "extension":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static H([B)Ljava/lang/String;
    .locals 9
    .param p0, "bytes"    # [B

    .prologue
    const/4 v8, 0x0

    .line 40169
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 40170
    .local v8, "sb":Ljava/lang/StringBuffer;
    array-length v6, p0

    move v5, v8

    :goto_0
    if-ge v5, v6, :cond_0

    aget-byte v4, p0, v5

    .line 40171
    .local p0, "b":B
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%02x"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40172
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40173
    .end local p0    # "b":B
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
