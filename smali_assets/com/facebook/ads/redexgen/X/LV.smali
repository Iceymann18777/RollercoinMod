.class public final Lcom/facebook/ads/redexgen/X/LV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .param p0, "uc"    # Ljavax/net/ssl/HttpsURLConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39433
    .local v2, "certificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v2, "publicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    const-string v1, "4.0.3"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39435
    :cond_0
    return-void

    .line 39436
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    .line 39437
    .local v1, "certs":[Ljava/security/cert/Certificate;
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, p0, v3

    .line 39438
    .local p1, "cert":Ljava/security/cert/Certificate;
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 39439
    .local v0, "x509Certificate":Ljava/security/cert/X509Certificate;
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    const-string v0, "SHA-1"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->C([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39440
    .local p2, "certSha1":Ljava/lang/String;
    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39441
    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const-string v0, "SHA-1"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->C([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39442
    .local v1, "keySha1":Ljava/lang/String;
    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39443
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39444
    .end local p1    # "cert":Ljava/security/cert/Certificate;
    .end local p2    # "certSha1":Ljava/lang/String;
    .end local v1    # "keySha1":Ljava/lang/String;
    .end local v0    # "x509Certificate":Ljava/security/cert/X509Certificate;
    :cond_4
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v0, "Unable to find valid certificate or public key."

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39445
    .end local v1
    :catch_0
    move-exception v0

    .line 39446
    .local v0, "e":Ljava/lang/Exception;
    throw v0
.end method

.method private static C([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 39447
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 39448
    .local p0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 39449
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
