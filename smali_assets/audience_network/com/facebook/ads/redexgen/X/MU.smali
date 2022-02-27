.class public final Lcom/facebook/ads/redexgen/X/MU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MT;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40826
    const-class v0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MU;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40828
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MU;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40829
    :catch_0
    move-exception p0

    .line 40830
    .local p0, "e":Ljava/lang/Exception;
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static C()Lcom/facebook/ads/redexgen/X/MT;
    .locals 3

    .prologue
    .line 40831
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40832
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "su"

    .line 40833
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MU;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40834
    .local v0, "isRooted":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 40835
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->D:Lcom/facebook/ads/redexgen/X/MT;

    goto :goto_2

    .line 40836
    .restart local v0    # "isRooted":Z
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->F:Lcom/facebook/ads/redexgen/X/MT;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40837
    .end local v0    # "isRooted":Z
    :catch_0
    move-exception v2

    .line 40838
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40839
    sget-object v1, Lcom/facebook/ads/redexgen/X/MU;->B:Ljava/lang/String;

    const-string v0, "Rooted check failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40840
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/MT;->E:Lcom/facebook/ads/redexgen/X/MT;

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-object v0
.end method

.method private static D()Z
    .locals 2

    .prologue
    .line 40841
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 40842
    .local v1, "buildTags":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static E(Ljava/lang/String;)Z
    .locals 8
    .param p0, "binary"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 40843
    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 40844
    .local v0, "paths":[Ljava/lang/String;
    array-length v5, v6

    move v4, v7

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    .line 40845
    .local v7, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40846
    .local v0, "pathDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40847
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40848
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 40849
    .local v1, "pathDirFiles":[Ljava/io/File;
    if-eqz v3, :cond_0

    .line 40850
    array-length v2, v3

    move v1, v7

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 40851
    .local p0, "fileInPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40852
    const/4 v7, 0x1

    .line 40853
    .end local p0    # "fileInPath":Ljava/io/File;
    .end local v7    # "path":Ljava/lang/String;
    .end local v0    # "pathDir":Ljava/io/File;
    .end local v1    # "pathDirFiles":[Ljava/io/File;
    :cond_2
    return v7

    .line 40854
    .restart local p0    # "fileInPath":Ljava/io/File;
    .restart local v7    # "path":Ljava/lang/String;
    .restart local v0    # "pathDir":Ljava/io/File;
    .restart local v1    # "pathDirFiles":[Ljava/io/File;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static F()Z
    .locals 2

    .prologue
    .line 40855
    new-instance v1, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40856
    .local v1, "superUserApk":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 40857
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40858
    .local v0, "signatures":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 40859
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    .line 40860
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40861
    .local v6, "certs":[Landroid/content/pm/Signature;
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 40862
    .local p0, "cert":Landroid/content/pm/Signature;
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 40863
    .local v2, "md":Ljava/security/MessageDigest;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/MU;->H(Landroid/content/pm/Signature;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 40864
    .local v1, "publicKey":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->C([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40865
    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40866
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40867
    .end local p0    # "cert":Landroid/content/pm/Signature;
    .end local v2    # "md":Ljava/security/MessageDigest;
    .end local v1    # "publicKey":[B
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static H(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 3
    .param p0, "signature"    # Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 40868
    const-string v0, "X.509"

    .line 40869
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 40870
    .local v2, "certFactory":Ljava/security/cert/CertificateFactory;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 40871
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40872
    .local p0, "bais":Ljava/io/ByteArrayInputStream;
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 40873
    .local v0, "cert":Ljava/security/cert/Certificate;
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method
