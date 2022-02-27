.class public abstract Lorg/apache/a/f/f/c;
.super Ljava/lang/Object;
.source "AbstractSessionInputBuffer.java"

# interfaces
.implements Lorg/apache/a/g/a;
.implements Lorg/apache/a/g/f;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Lorg/apache/a/k/a;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lorg/apache/a/f/f/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    const-string v0, "US-ASCII"

    .line 71
    iput-object v0, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/apache/a/f/f/c;->g:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lorg/apache/a/f/f/c;->h:I

    const/16 v0, 0x200

    .line 74
    iput v0, p0, Lorg/apache/a/f/f/c;->i:I

    return-void
.end method

.method private a(Lorg/apache/a/k/b;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    add-int/lit8 v1, p2, 0x1

    .line 324
    iput v1, p0, Lorg/apache/a/f/f/c;->c:I

    if-lez p2, :cond_0

    .line 325
    iget-object v1, p0, Lorg/apache/a/f/f/c;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    .line 330
    iget-boolean v1, p0, Lorg/apache/a/f/f/c;->g:Z

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lorg/apache/a/f/f/c;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lorg/apache/a/k/b;->a([BII)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/a/f/f/c;->b:[B

    iget-object v3, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 336
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    return p2
.end method

.method private b(Lorg/apache/a/k/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/a/k/a;->b(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 296
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v1, v0}, Lorg/apache/a/k/a;->c(I)V

    :cond_0
    if-lez v0, :cond_1

    .line 300
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/a/k/a;->b(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 302
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v1, v0}, Lorg/apache/a/k/a;->c(I)V

    .line 306
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->d()I

    move-result v0

    .line 307
    iget-boolean v1, p0, Lorg/apache/a/f/f/c;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/a/k/b;->a(Lorg/apache/a/k/a;II)V

    goto :goto_0

    .line 312
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v3}, Lorg/apache/a/k/a;->e()[B

    move-result-object v3

    iget-object v4, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 314
    invoke-virtual {p1, v1}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    .line 316
    :goto_0
    iget-object p1, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {p1}, Lorg/apache/a/k/a;->a()V

    return v0
.end method

.method private c()I
    .locals 3

    .line 211
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    :goto_0
    iget v1, p0, Lorg/apache/a/f/f/c;->d:I

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p0, Lorg/apache/a/f/f/c;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 171
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/a/f/f/c;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a(Lorg/apache/a/k/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 242
    invoke-direct {p0}, Lorg/apache/a/f/f/c;->c()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 245
    iget-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-direct {p0, p1, v4}, Lorg/apache/a/f/f/c;->a(Lorg/apache/a/k/b;I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 250
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int v0, v4, v0

    .line 251
    iget-object v3, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    iget-object v5, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v6, p0, Lorg/apache/a/f/f/c;->c:I

    invoke-virtual {v3, v5, v6, v0}, Lorg/apache/a/k/a;->a([BII)V

    .line 252
    iput v4, p0, Lorg/apache/a/f/f/c;->c:I

    :goto_0
    move v0, v1

    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    iget v2, p0, Lorg/apache/a/f/f/c;->d:I

    iget v4, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v2, v4

    .line 257
    iget-object v4, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    iget-object v5, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v6, p0, Lorg/apache/a/f/f/c;->c:I

    invoke-virtual {v4, v5, v6, v2}, Lorg/apache/a/k/a;->a([BII)V

    .line 258
    iget v2, p0, Lorg/apache/a/f/f/c;->d:I

    iput v2, p0, Lorg/apache/a/f/f/c;->c:I

    .line 260
    :cond_4
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->f()I

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 265
    :cond_5
    :goto_1
    iget v3, p0, Lorg/apache/a/f/f/c;->h:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v3}, Lorg/apache/a/k/a;->d()I

    move-result v3

    iget v4, p0, Lorg/apache/a/f/f/c;->h:I

    if-lt v3, v4, :cond_1

    .line 266
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    .line 269
    iget-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 273
    :cond_7
    invoke-direct {p0, p1}, Lorg/apache/a/f/f/c;->b(Lorg/apache/a/k/b;)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 180
    iget-object v0, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget p1, p0, Lorg/apache/a/f/f/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/a/f/f/c;->c:I

    return p3

    .line 186
    :cond_1
    iget v0, p0, Lorg/apache/a/f/f/c;->i:I

    if-le p3, v0, :cond_2

    .line 187
    iget-object v0, p0, Lorg/apache/a/f/f/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 190
    :cond_2
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v1

    .line 196
    :cond_3
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 197
    iget-object v0, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget p1, p0, Lorg/apache/a/f/f/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/a/f/f/c;->c:I

    return p3
.end method

.method protected a(Ljava/io/InputStream;ILorg/apache/a/i/d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p2, :cond_1

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    iput-object p1, p0, Lorg/apache/a/f/f/c;->a:Ljava/io/InputStream;

    .line 96
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/a/f/f/c;->b:[B

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lorg/apache/a/f/f/c;->c:I

    .line 98
    iput p1, p0, Lorg/apache/a/f/f/c;->d:I

    .line 99
    new-instance v0, Lorg/apache/a/k/a;

    invoke-direct {v0, p2}, Lorg/apache/a/k/a;-><init>(I)V

    iput-object v0, p0, Lorg/apache/a/f/f/c;->e:Lorg/apache/a/k/a;

    .line 100
    invoke-static {p3}, Lorg/apache/a/i/e;->a(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    .line 101
    iget-object p2, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    const-string v0, "US-ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/apache/a/f/f/c;->f:Ljava/lang/String;

    const-string v0, "ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    iput-boolean p1, p0, Lorg/apache/a/f/f/c;->g:Z

    const-string p1, "http.connection.max-line-length"

    const/4 p2, -0x1

    .line 103
    invoke-interface {p3, p1, p2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/c;->h:I

    const-string p1, "http.connection.min-chunk-limit"

    const/16 p2, 0x200

    .line 104
    invoke-interface {p3, p1, p2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/c;->i:I

    .line 105
    invoke-virtual {p0}, Lorg/apache/a/f/f/c;->d()Lorg/apache/a/f/f/k;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/f/c;->j:Lorg/apache/a/f/f/k;

    return-void
.end method

.method public b()Lorg/apache/a/g/e;
    .locals 1

    .line 353
    iget-object v0, p0, Lorg/apache/a/f/f/c;->j:Lorg/apache/a/f/f/k;

    return-object v0
.end method

.method protected d()Lorg/apache/a/f/f/k;
    .locals 1

    .line 112
    new-instance v0, Lorg/apache/a/f/f/k;

    invoke-direct {v0}, Lorg/apache/a/f/f/k;-><init>()V

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 126
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected f()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    if-lez v0, :cond_1

    .line 139
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    iget v1, p0, Lorg/apache/a/f/f/c;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 141
    iget-object v2, p0, Lorg/apache/a/f/f/c;->b:[B

    iget v3, p0, Lorg/apache/a/f/f/c;->c:I

    iget-object v4, p0, Lorg/apache/a/f/f/c;->b:[B

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_0
    iput v1, p0, Lorg/apache/a/f/f/c;->c:I

    .line 144
    iput v0, p0, Lorg/apache/a/f/f/c;->d:I

    .line 147
    :cond_1
    iget v0, p0, Lorg/apache/a/f/f/c;->d:I

    .line 148
    iget-object v1, p0, Lorg/apache/a/f/f/c;->b:[B

    const/4 v2, -0x1

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 149
    iget-object v3, p0, Lorg/apache/a/f/f/c;->a:Ljava/io/InputStream;

    iget-object v4, p0, Lorg/apache/a/f/f/c;->b:[B

    invoke-virtual {v3, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lorg/apache/a/f/f/c;->d:I

    .line 154
    iget-object v0, p0, Lorg/apache/a/f/f/c;->j:Lorg/apache/a/f/f/k;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/a/f/f/k;->a(J)V

    return v1
.end method

.method protected g()Z
    .locals 2

    .line 160
    iget v0, p0, Lorg/apache/a/f/f/c;->c:I

    iget v1, p0, Lorg/apache/a/f/f/c;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
