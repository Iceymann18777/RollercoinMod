.class public Lorg/apache/a/f/f/e;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# instance fields
.field private final a:Lorg/apache/a/g/f;

.field private final b:Lorg/apache/a/k/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:[Lorg/apache/a/c;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 83
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    .line 85
    new-array v1, v0, [Lorg/apache/a/c;

    iput-object v1, p0, Lorg/apache/a/f/f/e;->h:[Lorg/apache/a/c;

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session input buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    .line 98
    iput v0, p0, Lorg/apache/a/f/f/e;->e:I

    .line 99
    new-instance p1, Lorg/apache/a/k/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lorg/apache/a/k/b;-><init>(I)V

    iput-object p1, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lorg/apache/a/f/f/e;->c:I

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lorg/apache/a/f/f/e;->b()I

    move-result v0

    iput v0, p0, Lorg/apache/a/f/f/e;->d:I

    .line 205
    iget v0, p0, Lorg/apache/a/f/f/e;->d:I

    if-gez v0, :cond_0

    .line 206
    new-instance v0, Lorg/apache/a/u;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Lorg/apache/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 208
    iput v0, p0, Lorg/apache/a/f/f/e;->c:I

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lorg/apache/a/f/f/e;->e:I

    .line 210
    iget v0, p0, Lorg/apache/a/f/f/e;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 212
    invoke-direct {p0}, Lorg/apache/a/f/f/e;->c()V

    :cond_1
    return-void
.end method

.method private b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget v0, p0, Lorg/apache/a/f/f/e;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->a()V

    .line 234
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    iget-object v4, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-interface {v0, v4}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v3

    .line 238
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    new-instance v0, Lorg/apache/a/u;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lorg/apache/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    iput v2, p0, Lorg/apache/a/f/f/e;->c:I

    .line 245
    :cond_3
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->a()V

    .line 246
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    iget-object v2, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-interface {v0, v2}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v3

    .line 250
    :cond_4
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lorg/apache/a/k/b;->c(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 252
    iget-object v0, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v0}, Lorg/apache/a/k/b;->c()I

    move-result v0

    .line 255
    :cond_5
    :try_start_0
    iget-object v1, p0, Lorg/apache/a/f/f/e;->b:Lorg/apache/a/k/b;

    invoke-virtual {v1, v3, v0}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 257
    :catch_0
    new-instance v0, Lorg/apache/a/u;

    const-string v1, "Bad chunk header"

    invoke-direct {v0, v1}, Lorg/apache/a/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v2, v1}, Lorg/apache/a/f/f/a;->a(Lorg/apache/a/g/f;IILorg/apache/a/h/t;)[Lorg/apache/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/f/e;->h:[Lorg/apache/a/c;
    :try_end_0
    .catch Lorg/apache/a/k; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Lorg/apache/a/u;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Invalid footer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/a/k;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/a/u;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v1, v0}, Lorg/apache/a/k/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    instance-of v0, v0, Lorg/apache/a/g/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    check-cast v0, Lorg/apache/a/g/a;

    invoke-interface {v0}, Lorg/apache/a/g/a;->e()I

    move-result v0

    .line 106
    iget v1, p0, Lorg/apache/a/f/f/e;->d:I

    iget v2, p0, Lorg/apache/a/f/f/e;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 289
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/a/f/f/e;->f:Z

    if-nez v1, :cond_0

    const/16 v1, 0x800

    .line 291
    new-array v1, v1, [B

    .line 292
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/a/f/f/e;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 297
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 296
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 297
    iput-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    .line 131
    :cond_1
    iget v0, p0, Lorg/apache/a/f/f/e;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 132
    invoke-direct {p0}, Lorg/apache/a/f/f/e;->a()V

    .line 133
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    if-eqz v0, :cond_2

    return v1

    .line 137
    :cond_2
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    invoke-interface {v0}, Lorg/apache/a/g/f;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 139
    iget v1, p0, Lorg/apache/a/f/f/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/a/f/f/e;->e:I

    .line 140
    iget v1, p0, Lorg/apache/a/f/f/e;->e:I

    iget v2, p0, Lorg/apache/a/f/f/e;->d:I

    if-lt v1, v2, :cond_3

    const/4 v1, 0x3

    .line 141
    iput v1, p0, Lorg/apache/a/f/f/e;->c:I

    :cond_3
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/a/f/f/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->g:Z

    if-eqz v0, :cond_0

    .line 160
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_0
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    .line 166
    :cond_1
    iget v0, p0, Lorg/apache/a/f/f/e;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 167
    invoke-direct {p0}, Lorg/apache/a/f/f/e;->a()V

    .line 168
    iget-boolean v0, p0, Lorg/apache/a/f/f/e;->f:Z

    if-eqz v0, :cond_2

    return v1

    .line 172
    :cond_2
    iget v0, p0, Lorg/apache/a/f/f/e;->d:I

    iget v2, p0, Lorg/apache/a/f/f/e;->e:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 173
    iget-object v0, p0, Lorg/apache/a/f/f/e;->a:Lorg/apache/a/g/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/f;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 175
    iget p2, p0, Lorg/apache/a/f/f/e;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apache/a/f/f/e;->e:I

    .line 176
    iget p2, p0, Lorg/apache/a/f/f/e;->e:I

    iget p3, p0, Lorg/apache/a/f/f/e;->d:I

    if-lt p2, p3, :cond_3

    const/4 p2, 0x3

    .line 177
    iput p2, p0, Lorg/apache/a/f/f/e;->c:I

    :cond_3
    return p1

    :cond_4
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lorg/apache/a/f/f/e;->f:Z

    .line 182
    new-instance p1, Lorg/apache/a/ae;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Truncated chunk ( expected size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p3, p0, Lorg/apache/a/f/f/e;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p3, p0, Lorg/apache/a/f/f/e;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/ae;-><init>(Ljava/lang/String;)V

    throw p1
.end method
