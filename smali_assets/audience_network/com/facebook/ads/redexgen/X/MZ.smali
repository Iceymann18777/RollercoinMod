.class public final Lcom/facebook/ads/redexgen/X/MZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40922
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C([B)Ljava/lang/String;
    .locals 8
    .param p0, "data"    # [B

    .prologue
    .line 40923
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40924
    .local v7, "buf":Ljava/lang/StringBuilder;
    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-byte v4, p0, v5

    .line 40925
    .local p0, "b":B
    ushr-int/lit8 v0, v4, 0x4

    and-int/lit8 v3, v0, 0xf

    .line 40926
    .local v6, "halfbyte":I
    const/4 v2, 0x0

    .line 40927
    .local v5, "two_halfs":I
    .end local v5    # "two_halfs":I
    .local v5, "two_halfs":I
    :goto_1
    if-ltz v3, :cond_1

    const/16 v0, 0x9

    if-gt v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x30

    int-to-char v0, v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40928
    and-int/lit8 v3, v4, 0xf

    .line 40929
    add-int/lit8 v1, v2, 0x1

    .end local v5    # "two_halfs":I
    .restart local v5    # "two_halfs":I
    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    .line 40930
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40931
    .restart local p0    # "b":B
    .restart local v6    # "halfbyte":I
    .restart local v5    # "two_halfs":I
    :cond_0
    move v2, v1

    .end local v5    # "two_halfs":I
    .restart local v5    # "two_halfs":I
    goto :goto_1

    .line 40932
    .end local v5    # "two_halfs":I
    .restart local v5    # "two_halfs":I
    :cond_1
    add-int/lit8 v0, v3, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    goto :goto_2

    .line 40933
    .end local p0    # "b":B
    .end local v6    # "halfbyte":I
    .end local v5    # "two_halfs":I
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static D(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40934
    const/4 v0, 0x0

    .line 40935
    .local v3, "fis":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .end local v3    # "fis":Ljava/io/InputStream;
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 40936
    .restart local v3    # "fis":Ljava/io/InputStream;
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 40937
    .local v0, "md":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 40938
    .local p0, "buffer":[B
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 40939
    .local p0, "numRead":I
    if-lez v1, :cond_1

    .line 40940
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 40941
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 40942
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->E([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40943
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40944
    .end local v0    # "md":Ljava/security/MessageDigest;
    .restart local p0    # "numRead":I
    .restart local v0    # "md":Ljava/security/MessageDigest;
    .restart local p0    # "numRead":I
    :catch_0
    move-exception v0

    .line 40945
    :goto_0
    return-object v1

    .line 40946
    :catch_1
    move-exception v0

    .line 40947
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "IO exception."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40948
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "fis":Ljava/io/InputStream;
    :catch_2
    move-exception v0

    .line 40949
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    :try_start_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No such algorithm."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40950
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catchall_0
    move-exception v1

    .line 40951
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 40952
    .end local p0    # "numRead":I
    .end local v0
    .end local p0
    :catch_3
    move-exception v0

    .line 40953
    :goto_1
    throw v1

    .line 40954
    .end local p0
    .end local v3    # "fis":Ljava/io/InputStream;
    .end local v0
    .end local p0
    :catch_4
    move-exception v0

    .line 40955
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "File not found or not accessible."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static E([B)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B

    .prologue
    .line 40956
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40957
    .local v4, "sb":Ljava/lang/StringBuilder;
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v0, p0, v2

    .line 40958
    .local p0, "b":B
    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v1, v0, 0x100

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40959
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40960
    .end local p0    # "b":B
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
