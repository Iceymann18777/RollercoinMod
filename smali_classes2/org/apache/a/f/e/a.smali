.class public Lorg/apache/a/f/e/a;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


# instance fields
.field private final a:Lorg/apache/a/e/d;


# direct methods
.method public constructor <init>(Lorg/apache/a/e/d;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content length strategy may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_0
    iput-object p1, p0, Lorg/apache/a/f/e/a;->a:Lorg/apache/a/e/d;

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/g/f;Lorg/apache/a/n;)Lorg/apache/a/e/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/apache/a/e/b;

    invoke-direct {v0}, Lorg/apache/a/e/b;-><init>()V

    .line 92
    iget-object v1, p0, Lorg/apache/a/f/e/a;->a:Lorg/apache/a/e/d;

    invoke-interface {v1, p2}, Lorg/apache/a/e/d;->a(Lorg/apache/a/n;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    const-wide/16 v3, -0x1

    if-nez v5, :cond_0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lorg/apache/a/e/b;->a(Z)V

    .line 95
    invoke-virtual {v0, v3, v4}, Lorg/apache/a/e/b;->a(J)V

    .line 96
    new-instance v1, Lorg/apache/a/f/f/e;

    invoke-direct {v1, p1}, Lorg/apache/a/f/f/e;-><init>(Lorg/apache/a/g/f;)V

    invoke-virtual {v0, v1}, Lorg/apache/a/e/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 98
    invoke-virtual {v0, v6}, Lorg/apache/a/e/b;->a(Z)V

    .line 99
    invoke-virtual {v0, v3, v4}, Lorg/apache/a/e/b;->a(J)V

    .line 100
    new-instance v1, Lorg/apache/a/f/f/l;

    invoke-direct {v1, p1}, Lorg/apache/a/f/f/l;-><init>(Lorg/apache/a/g/f;)V

    invoke-virtual {v0, v1}, Lorg/apache/a/e/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v6}, Lorg/apache/a/e/b;->a(Z)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/e/b;->a(J)V

    .line 104
    new-instance v3, Lorg/apache/a/f/f/g;

    invoke-direct {v3, p1, v1, v2}, Lorg/apache/a/f/f/g;-><init>(Lorg/apache/a/g/f;J)V

    invoke-virtual {v0, v3}, Lorg/apache/a/e/b;->a(Ljava/io/InputStream;)V

    :goto_0
    const-string p1, "Content-Type"

    .line 107
    invoke-interface {p2, p1}, Lorg/apache/a/n;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {v0, p1}, Lorg/apache/a/e/b;->a(Lorg/apache/a/c;)V

    :cond_2
    const-string p1, "Content-Encoding"

    .line 111
    invoke-interface {p2, p1}, Lorg/apache/a/n;->c(Ljava/lang/String;)Lorg/apache/a/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {v0, p1}, Lorg/apache/a/e/b;->b(Lorg/apache/a/c;)V

    :cond_3
    return-object v0
.end method

.method public b(Lorg/apache/a/g/f;Lorg/apache/a/n;)Lorg/apache/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session input buffer may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP message may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/e/a;->a(Lorg/apache/a/g/f;Lorg/apache/a/n;)Lorg/apache/a/e/b;

    move-result-object p1

    return-object p1
.end method
