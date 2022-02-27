.class public Lorg/apache/a/f/a/d;
.super Lorg/apache/a/f/a/m;
.source "DigestScheme.java"


# static fields
.field private static final a:[C


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 85
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/f/a/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lorg/apache/a/f/a/m;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lorg/apache/a/f/a/d;->c:I

    .line 108
    iput-boolean v0, p0, Lorg/apache/a/f/a/d;->b:Z

    return-void
.end method

.method private a(Lorg/apache/a/a/h;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/f;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "uri"

    .line 266
    invoke-virtual {v0, v1}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "realm"

    .line 267
    invoke-virtual {v0, v2}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonce"

    .line 268
    invoke-virtual {v0, v3}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "methodname"

    .line 269
    invoke-virtual {v0, v4}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "algorithm"

    .line 270
    invoke-virtual {v0, v5}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "URI may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v2, :cond_1

    .line 275
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Realm may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v3, :cond_2

    .line 278
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nonce may not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, 0x0

    .line 282
    iput-object v6, v0, Lorg/apache/a/f/a/d;->f:Ljava/lang/String;

    .line 283
    iput-object v6, v0, Lorg/apache/a/f/a/d;->g:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "MD5"

    :cond_3
    const-string v7, "charset"

    .line 290
    invoke-virtual {v0, v7}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "ISO-8859-1"

    .line 295
    :cond_4
    iget v8, v0, Lorg/apache/a/f/a/d;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 296
    new-instance v1, Lorg/apache/a/a/f;

    const-string v2, "Unsupported qop in HTTP Digest authentication"

    invoke-direct {v1, v2}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v8, "MD5-sess"

    .line 301
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "MD5"

    goto :goto_0

    :cond_6
    move-object v8, v5

    .line 305
    :goto_0
    iget-object v10, v0, Lorg/apache/a/f/a/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_7

    .line 306
    iget-wide v13, v0, Lorg/apache/a/f/a/d;->e:J

    move-object v15, v4

    move-object/from16 v16, v5

    add-long v4, v13, v11

    iput-wide v4, v0, Lorg/apache/a/f/a/d;->e:J

    goto :goto_1

    :cond_7
    move-object v15, v4

    move-object/from16 v16, v5

    .line 308
    iput-wide v11, v0, Lorg/apache/a/f/a/d;->e:J

    .line 309
    iput-object v3, v0, Lorg/apache/a/f/a/d;->d:Ljava/lang/String;

    .line 312
    :goto_1
    invoke-static {v8}, Lorg/apache/a/f/a/d;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 314
    invoke-interface/range {p1 .. p1}, Lorg/apache/a/a/h;->a()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-interface/range {p1 .. p1}, Lorg/apache/a/a/h;->b()Ljava/lang/String;

    move-result-object v8

    .line 318
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "MD5-sess"

    move-object/from16 v10, v16

    .line 328
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 334
    invoke-direct/range {p0 .. p0}, Lorg/apache/a/f/a/d;->h()Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-static {v2, v7}, Lorg/apache/a/k/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/a/f/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 337
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_8
    invoke-static {v2, v7}, Lorg/apache/a/k/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/a/f/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 349
    iget v7, v0, Lorg/apache/a/f/a/d;->c:I

    if-ne v7, v9, :cond_9

    goto :goto_2

    .line 354
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 356
    :goto_2
    invoke-static {v6}, Lorg/apache/a/k/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/f/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 360
    iget v6, v0, Lorg/apache/a/f/a/d;->c:I

    if-nez v6, :cond_a

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 370
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/apache/a/f/a/d;->j()Ljava/lang/String;

    move-result-object v6

    .line 371
    invoke-direct/range {p0 .. p0}, Lorg/apache/a/f/a/d;->h()Ljava/lang/String;

    move-result-object v7

    .line 372
    invoke-direct/range {p0 .. p0}, Lorg/apache/a/f/a/d;->i()Ljava/lang/String;

    move-result-object v8

    .line 373
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x5

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    :goto_3
    invoke-static {v1}, Lorg/apache/a/k/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/f/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 474
    array-length v1, p0

    mul-int/lit8 v2, v1, 0x2

    .line 475
    new-array v2, v2, [C

    :goto_0
    if-ge v0, v1, :cond_0

    .line 477
    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    .line 478
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v0, 0x2

    .line 479
    sget-object v6, Lorg/apache/a/f/a/d;->a:[C

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 480
    sget-object v4, Lorg/apache/a/f/a/d;->a:[C

    aget-char v3, v4, v3

    aput-char v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private a(Lorg/apache/a/a/h;Ljava/lang/String;)Lorg/apache/a/c;
    .locals 9

    .line 407
    new-instance v0, Lorg/apache/a/k/b;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/a/k/b;-><init>(I)V

    .line 408
    invoke-virtual {p0}, Lorg/apache/a/f/a/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Proxy-Authorization"

    .line 409
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Authorization"

    .line 411
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :goto_0
    const-string v1, ": Digest "

    .line 413
    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const-string v1, "uri"

    .line 415
    invoke-virtual {p0, v1}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "realm"

    .line 416
    invoke-virtual {p0, v2}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonce"

    .line 417
    invoke-virtual {p0, v3}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "opaque"

    .line 418
    invoke-virtual {p0, v4}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "algorithm"

    .line 420
    invoke-virtual {p0, v5}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-interface {p1}, Lorg/apache/a/a/h;->a()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    .line 424
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    new-instance v7, Lorg/apache/a/h/l;

    const-string v8, "username"

    invoke-direct {v7, v8, p1}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance p1, Lorg/apache/a/h/l;

    const-string v7, "realm"

    invoke-direct {p1, v7, v2}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance p1, Lorg/apache/a/h/l;

    const-string v2, "nonce"

    invoke-direct {p1, v2, v3}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance p1, Lorg/apache/a/h/l;

    const-string v2, "uri"

    invoke-direct {p1, v2, v1}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance p1, Lorg/apache/a/h/l;

    const-string v1, "response"

    invoke-direct {p1, v1, p2}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget p1, p0, Lorg/apache/a/f/a/d;->c:I

    if-eqz p1, :cond_1

    .line 432
    new-instance p1, Lorg/apache/a/h/l;

    const-string p2, "qop"

    invoke-direct {p0}, Lorg/apache/a/f/a/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance p1, Lorg/apache/a/h/l;

    const-string p2, "nc"

    invoke-direct {p0}, Lorg/apache/a/f/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance p1, Lorg/apache/a/h/l;

    const-string p2, "cnonce"

    invoke-direct {p0}, Lorg/apache/a/f/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    .line 437
    new-instance p1, Lorg/apache/a/h/l;

    const-string p2, "algorithm"

    invoke-direct {p1, p2, v5}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 440
    new-instance p1, Lorg/apache/a/h/l;

    const-string p2, "opaque"

    invoke-direct {p1, p2, v4}, Lorg/apache/a/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    .line 443
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    .line 444
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/h/l;

    if-lez p2, :cond_4

    const-string v2, ", "

    .line 446
    invoke-virtual {v0, v2}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    :cond_4
    const-string v2, "nc"

    .line 448
    invoke-virtual {v1}, Lorg/apache/a/h/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const-string v2, "qop"

    invoke-virtual {v1}, Lorg/apache/a/h/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v3

    .line 450
    :goto_3
    sget-object v4, Lorg/apache/a/h/e;->a:Lorg/apache/a/h/e;

    xor-int/2addr v2, v3

    invoke-virtual {v4, v0, v1, v2}, Lorg/apache/a/h/e;->a(Lorg/apache/a/k/b;Lorg/apache/a/v;Z)Lorg/apache/a/k/b;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 453
    :cond_7
    new-instance p1, Lorg/apache/a/h/p;

    invoke-direct {p1, v0}, Lorg/apache/a/h/p;-><init>(Lorg/apache/a/k/b;)V

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/f/a/o;
        }
    .end annotation

    .line 249
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 251
    :catch_0
    new-instance v0, Lorg/apache/a/f/a/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/a/f/a/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const-string v0, "MD5"

    .line 496
    invoke-static {v0}, Lorg/apache/a/f/a/d;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Lorg/apache/a/k/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/f/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/apache/a/f/a/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lorg/apache/a/f/a/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/a/d;->f:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 7

    .line 200
    iget-object v0, p0, Lorg/apache/a/f/a/d;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-string v2, "%08x"

    const/4 v3, 0x1

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lorg/apache/a/f/a/d;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/a/d;->g:Ljava/lang/String;

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 458
    iget v0, p0, Lorg/apache/a/f/a/d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "auth-int"

    goto :goto_0

    :cond_0
    const-string v0, "auth"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "digest"

    return-object v0
.end method

.method public a(Lorg/apache/a/a/h;Lorg/apache/a/o;)Lorg/apache/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/f;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Credentials may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 231
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_1
    invoke-virtual {p0}, Lorg/apache/a/f/a/d;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "methodname"

    invoke-interface {p2}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Lorg/apache/a/f/a/d;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p2}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "charset"

    .line 237
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 239
    invoke-interface {p2}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/a/a/a/a;->a(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p2

    .line 240
    invoke-virtual {p0}, Lorg/apache/a/f/a/d;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "charset"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/a/f/a/d;->a(Lorg/apache/a/a/h;)Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-direct {p0, p1, p2}, Lorg/apache/a/f/a/d;->a(Lorg/apache/a/a/h;Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation

    .line 122
    invoke-super {p0, p1}, Lorg/apache/a/f/a/m;->a(Lorg/apache/a/c;)V

    const-string p1, "realm"

    .line 124
    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Lorg/apache/a/a/j;

    const-string v0, "missing realm in challange"

    invoke-direct {p1, v0}, Lorg/apache/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p1, "nonce"

    .line 127
    invoke-virtual {p0, p1}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 128
    new-instance p1, Lorg/apache/a/a/j;

    const-string v0, "missing nonce in challange"

    invoke-direct {p1, v0}, Lorg/apache/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    const-string v0, "qop"

    .line 133
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 135
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auth"

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    .line 139
    iput v0, p0, Lorg/apache/a/f/a/d;->c:I

    goto :goto_1

    :cond_2
    const-string v3, "auth-int"

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iput v1, p0, Lorg/apache/a/f/a/d;->c:I

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 149
    iget p1, p0, Lorg/apache/a/f/a/d;->c:I

    if-nez p1, :cond_5

    .line 150
    new-instance p1, Lorg/apache/a/a/j;

    const-string v0, "None of the qop methods is supported"

    invoke-direct {p1, v0}, Lorg/apache/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_5
    iput-boolean v1, p0, Lorg/apache/a/f/a/d;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "stale"

    .line 162
    invoke-virtual {p0, v0}, Lorg/apache/a/f/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_0
    iget-boolean v0, p0, Lorg/apache/a/f/a/d;->b:Z

    return v0
.end method
