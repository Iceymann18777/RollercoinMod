.class public abstract Lorg/apache/a/f/f/d;
.super Ljava/lang/Object;
.source "AbstractSessionOutputBuffer.java"

# interfaces
.implements Lorg/apache/a/g/a;
.implements Lorg/apache/a/g/g;


# static fields
.field private static final a:[B


# instance fields
.field private b:Ljava/io/OutputStream;

.field private c:Lorg/apache/a/k/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lorg/apache/a/f/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/f/f/d;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "US-ASCII"

    .line 68
    iput-object v0, p0, Lorg/apache/a/f/f/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/apache/a/f/f/d;->e:Z

    const/16 v0, 0x200

    .line 70
    iput v0, p0, Lorg/apache/a/f/f/d;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lorg/apache/a/f/f/d;->d()V

    .line 139
    iget-object v0, p0, Lorg/apache/a/f/f/d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lorg/apache/a/f/f/d;->d()V

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v0, p1}, Lorg/apache/a/k/a;->a(I)V

    return-void
.end method

.method protected a(Ljava/io/OutputStream;ILorg/apache/a/i/d;)V
    .locals 0

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p2, :cond_1

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    iput-object p1, p0, Lorg/apache/a/f/f/d;->b:Ljava/io/OutputStream;

    .line 92
    new-instance p1, Lorg/apache/a/k/a;

    invoke-direct {p1, p2}, Lorg/apache/a/k/a;-><init>(I)V

    iput-object p1, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    .line 93
    invoke-static {p3}, Lorg/apache/a/i/e;->a(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/f/d;->d:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lorg/apache/a/f/f/d;->d:Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/apache/a/f/f/d;->d:Ljava/lang/String;

    const-string p2, "ASCII"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/apache/a/f/f/d;->e:Z

    const-string p1, "http.connection.min-chunk-limit"

    const/16 p2, 0x200

    .line 96
    invoke-interface {p3, p1, p2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/f/d;->f:I

    .line 97
    invoke-virtual {p0}, Lorg/apache/a/f/f/d;->c()Lorg/apache/a/f/f/k;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/f/d;->g:Lorg/apache/a/f/f/k;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 195
    iget-object v0, p0, Lorg/apache/a/f/f/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/a/f/f/d;->a([B)V

    .line 197
    :cond_1
    sget-object p1, Lorg/apache/a/f/f/d;->a:[B

    invoke-virtual {p0, p1}, Lorg/apache/a/f/f/d;->a([B)V

    return-void
.end method

.method public a(Lorg/apache/a/k/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Lorg/apache/a/f/f/d;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1}, Lorg/apache/a/k/b;->c()I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    .line 217
    iget-object v2, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v2}, Lorg/apache/a/k/a;->c()I

    move-result v2

    iget-object v3, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v3}, Lorg/apache/a/k/a;->d()I

    move-result v3

    sub-int/2addr v2, v3

    .line 218
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 220
    iget-object v3, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v3, p1, v0, v2}, Lorg/apache/a/k/a;->a(Lorg/apache/a/k/b;II)V

    .line 222
    :cond_1
    iget-object v3, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v3}, Lorg/apache/a/k/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {p0}, Lorg/apache/a/f/f/d;->d()V

    :cond_2
    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/a/f/f/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lorg/apache/a/f/f/d;->a([B)V

    .line 234
    :cond_4
    sget-object p1, Lorg/apache/a/f/f/d;->a:[B

    invoke-virtual {p0, p1}, Lorg/apache/a/f/f/d;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 171
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/a/f/f/d;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget v0, p0, Lorg/apache/a/f/f/d;->f:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->c()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->c()I

    move-result v0

    iget-object v1, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v1}, Lorg/apache/a/k/a;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lorg/apache/a/f/f/d;->d()V

    .line 163
    :cond_2
    iget-object v0, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/a/k/a;->a([BII)V

    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/a/f/f/d;->d()V

    .line 153
    iget-object v0, p0, Lorg/apache/a/f/f/d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 154
    iget-object p1, p0, Lorg/apache/a/f/f/d;->g:Lorg/apache/a/f/f/k;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lorg/apache/a/f/f/k;->a(J)V

    :goto_1
    return-void
.end method

.method public b()Lorg/apache/a/g/e;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/apache/a/f/f/d;->g:Lorg/apache/a/f/f/k;

    return-object v0
.end method

.method protected c()Lorg/apache/a/f/f/k;
    .locals 1

    .line 104
    new-instance v0, Lorg/apache/a/f/f/k;

    invoke-direct {v0}, Lorg/apache/a/f/f/k;-><init>()V

    return-object v0
.end method

.method protected d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v1, p0, Lorg/apache/a/f/f/d;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v2}, Lorg/apache/a/k/a;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    iget-object v1, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v1}, Lorg/apache/a/k/a;->a()V

    .line 133
    iget-object v1, p0, Lorg/apache/a/f/f/d;->g:Lorg/apache/a/f/f/k;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/a/f/f/k;->a(J)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/a/f/f/d;->c:Lorg/apache/a/k/a;

    invoke-virtual {v0}, Lorg/apache/a/k/a;->d()I

    move-result v0

    return v0
.end method
