.class public Lorg/apache/a/f/f/g;
.super Ljava/io/InputStream;
.source "ContentLengthInputStream.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Lorg/apache/a/g/f;


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;J)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lorg/apache/a/f/f/g;->c:Z

    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    iput-object p1, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    .line 89
    iput-wide p2, p0, Lorg/apache/a/f/f/g;->a:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    instance-of v0, v0, Lorg/apache/a/g/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    check-cast v0, Lorg/apache/a/g/a;

    invoke-interface {v0}, Lorg/apache/a/g/a;->e()I

    move-result v0

    .line 116
    iget-wide v1, p0, Lorg/apache/a/f/f/g;->a:J

    iget-wide v3, p0, Lorg/apache/a/f/f/g;->b:J

    sub-long v5, v1, v3

    long-to-int v1, v5

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

    .line 100
    iget-boolean v0, p0, Lorg/apache/a/f/f/g;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0x800

    const/4 v1, 0x1

    .line 102
    :try_start_0
    new-array v0, v0, [B

    .line 103
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/a/f/f/g;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iput-boolean v1, p0, Lorg/apache/a/f/f/g;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/apache/a/f/f/g;->c:Z

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lorg/apache/a/f/f/g;->c:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    iget-wide v2, p0, Lorg/apache/a/f/f/g;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, -0x1

    return v0

    .line 136
    :cond_1
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/apache/a/f/f/g;->b:J

    .line 137
    iget-object v0, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    invoke-interface {v0}, Lorg/apache/a/g/f;->a()I

    move-result v0

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

    .line 178
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/a/f/f/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lorg/apache/a/f/f/g;->c:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_0
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    iget-wide v2, p0, Lorg/apache/a/f/f/g;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 161
    :cond_1
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->b:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v0, p0, Lorg/apache/a/f/f/g;->a:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    .line 162
    iget-wide v0, p0, Lorg/apache/a/f/f/g;->a:J

    iget-wide v2, p0, Lorg/apache/a/f/f/g;->b:J

    sub-long v4, v0, v2

    long-to-int p3, v4

    .line 164
    :cond_2
    iget-object v0, p0, Lorg/apache/a/f/f/g;->d:Lorg/apache/a/g/f;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/a/g/f;->a([BII)I

    move-result p1

    .line 165
    iget-wide p2, p0, Lorg/apache/a/f/f/g;->b:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lorg/apache/a/f/f/g;->b:J

    return p1
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    .line 193
    new-array v2, v2, [B

    .line 196
    iget-wide v3, p0, Lorg/apache/a/f/f/g;->a:J

    iget-wide v5, p0, Lorg/apache/a/f/f/g;->b:J

    sub-long v7, v3, v5

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    .line 200
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v2, v5, v6}, Lorg/apache/a/f/f/g;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long v7, v3, v5

    sub-long v3, p1, v5

    move-wide p1, v3

    move-wide v3, v7

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method
