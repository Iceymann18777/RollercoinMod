.class public Lcom/startapp/common/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:[B

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x28

    .line 15
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/startapp/common/a/a;->a:[B

    .line 18
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/a/a;->b:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/a/a;->c:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/a/a;->d:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/a/a;->e:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/a/a;->f:Ljava/lang/String;

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/startapp/common/a/a;->g:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1et
        0x54t
        0x5ft
        0x65t
        0x14t
        0x0t
        0xet
        0xft
        0x50t
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x41t
        0x4et
        0x54t
        0x49t
        0x46t
        0x52t
        0x41t
        0x55t
        0x44t
        0x4bt
        0x45t
        0x59t
        0x1t
        0x2t
        0x3t
        0x8t
        0xft
        0x2at
        0xat
        0x33t
        0x2ct
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x74t
        0x73t
        0x68t
    .end array-data

    :array_3
    .array-data 1
        0x61t
        0x66t
        0x68t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data

    :array_5
    .array-data 1
        0x55t
        0x54t
        0x46t
        0x2dt
        0x38t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xct
        0x1ft
        0x56t
        0x60t
        0x67t
        0xat
        0x1ct
        0xft
        0x11t
        0x1ct
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x45t
        0x4et
        0x43t
        0x52t
        0x59t
        0x50t
        0x54t
        0x49t
        0x4ft
        0x4et
        0x4bt
        0x45t
        0x59t
        0x4t
        0x20t
        0x12t
        0x10t
        0x12t
        0xbt
        0x35t
        0x2dt
        0x22t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/startapp/common/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    sget-object v0, Lcom/startapp/common/a/a;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 62
    :goto_0
    invoke-static {}, Lcom/startapp/common/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/startapp/common/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/startapp/common/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/common/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 5

    const/4 v0, 0x0

    .line 151
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 152
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 153
    rem-int v2, v0, p1

    aget-byte v3, v1, v2

    aget-byte v4, p0, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a([B[B)[B
    .locals 4

    const/4 v0, 0x0

    .line 142
    array-length v1, p0

    new-array v1, v1, [B

    .line 143
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 144
    aget-byte v2, p0, v0

    array-length v3, p1

    rem-int v3, v0, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/startapp/common/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 90
    sget-object v1, Lcom/startapp/common/a/a;->a:[B

    .line 92
    array-length v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 95
    aget-byte v5, v0, v4

    aget-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/startapp/common/a/a;->a:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    invoke-static {p0, v0}, Lcom/startapp/common/a/a;->a([BI)[B

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/startapp/common/a/a;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lcom/startapp/common/a/a;->a:[B

    aget-byte v1, v1, v3

    sget-object v2, Lcom/startapp/common/a/a;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/common/a/a;->a([B[B)[B

    move-result-object p0

    .line 102
    :try_start_0
    sget-object v0, Lcom/startapp/common/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/startapp/common/a/a;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    const-string v1, "error"

    .line 104
    invoke-static {v0, v1, p0}, Lcom/startapp/common/a/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/startapp/common/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 112
    sget-object v0, Lcom/startapp/common/a/a;->g:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    const-wide v3, 0x6deece72dL

    mul-long/2addr v1, v3

    const-wide/16 v3, 0xb

    add-long v5, v1, v3

    const-wide/32 v1, 0xffffff

    and-long v3, v5, v1

    const/16 v1, 0x11

    ushr-long v1, v3, v1

    long-to-int v1, v1

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    neg-int v1, v0

    and-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v3

    goto :goto_0

    .line 126
    :cond_0
    rem-int/2addr v1, v0

    .line 131
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/startapp/common/a/a;->g:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcom/startapp/common/a/a;->g:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    sget-object v3, Lcom/startapp/common/a/a;->g:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/common/a/a;->a([B[B)[B

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/startapp/common/a/a;->g:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcom/startapp/common/a/a;->g:[B

    const/16 v3, 0x23

    aget-byte v2, v2, v3

    sget-object v3, Lcom/startapp/common/a/a;->g:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/common/a/a;->a([B[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 7

    .line 68
    sget-object v0, Lcom/startapp/common/a/a;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-lez v0, :cond_1

    const-wide v3, 0x5deece66dL

    mul-long/2addr v1, v3

    const-wide/16 v3, 0xb

    add-long v5, v1, v3

    const-wide v1, 0xffffffffffffL

    and-long v3, v5, v1

    const/16 v1, 0x11

    ushr-long v1, v3, v1

    long-to-int v1, v1

    neg-int v2, v0

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    rem-int/2addr v1, v0

    .line 82
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
