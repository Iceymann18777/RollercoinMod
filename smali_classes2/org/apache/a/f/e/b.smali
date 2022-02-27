.class public Lorg/apache/a/f/e/b;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


# instance fields
.field private final a:Lorg/apache/a/e/d;


# direct methods
.method public constructor <init>(Lorg/apache/a/e/d;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content length strategy may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/e/b;->a:Lorg/apache/a/e/d;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/g/g;Lorg/apache/a/n;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/apache/a/f/e/b;->a:Lorg/apache/a/e/d;

    invoke-interface {v0, p2}, Lorg/apache/a/e/d;->a(Lorg/apache/a/n;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 88
    new-instance p2, Lorg/apache/a/f/f/f;

    invoke-direct {p2, p1}, Lorg/apache/a/f/f/f;-><init>(Lorg/apache/a/g/g;)V

    return-object p2

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 90
    new-instance p2, Lorg/apache/a/f/f/m;

    invoke-direct {p2, p1}, Lorg/apache/a/f/f/m;-><init>(Lorg/apache/a/g/g;)V

    return-object p2

    .line 92
    :cond_1
    new-instance p2, Lorg/apache/a/f/f/h;

    invoke-direct {p2, p1, v0, v1}, Lorg/apache/a/f/f/h;-><init>(Lorg/apache/a/g/g;J)V

    return-object p2
.end method

.method public a(Lorg/apache/a/g/g;Lorg/apache/a/n;Lorg/apache/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session output buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP message may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP entity may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/e/b;->a(Lorg/apache/a/g/g;Lorg/apache/a/n;)Ljava/io/OutputStream;

    move-result-object p1

    .line 120
    invoke-interface {p3, p1}, Lorg/apache/a/i;->a(Ljava/io/OutputStream;)V

    .line 121
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
