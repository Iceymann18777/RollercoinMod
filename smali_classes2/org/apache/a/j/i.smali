.class public Lorg/apache/a/j/i;
.super Ljava/lang/Object;
.source "RequestContent.java"

# interfaces
.implements Lorg/apache/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    instance-of p2, p1, Lorg/apache/a/j;

    if-eqz p2, :cond_8

    const-string p2, "Transfer-Encoding"

    .line 63
    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    new-instance p1, Lorg/apache/a/y;

    const-string p2, "Transfer-encoding header already present"

    invoke-direct {p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "Content-Length"

    .line 66
    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    new-instance p1, Lorg/apache/a/y;

    const-string p2, "Content-Length header already present"

    invoke-direct {p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/a/ab;->b()Lorg/apache/a/z;

    move-result-object p2

    .line 70
    move-object v0, p1

    check-cast v0, Lorg/apache/a/j;

    invoke-interface {v0}, Lorg/apache/a/j;->b()Lorg/apache/a/i;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p2, "Content-Length"

    const-string v0, "0"

    .line 72
    invoke-interface {p1, p2, v0}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_3
    invoke-interface {v0}, Lorg/apache/a/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lorg/apache/a/i;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "Content-Length"

    .line 83
    invoke-interface {v0}, Lorg/apache/a/i;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    sget-object v1, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    invoke-virtual {p2, v1}, Lorg/apache/a/z;->c(Lorg/apache/a/z;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    new-instance p1, Lorg/apache/a/y;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Chunked transfer encoding not allowed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "Transfer-Encoding"

    const-string v1, "chunked"

    .line 81
    invoke-interface {p1, p2, v1}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    invoke-interface {v0}, Lorg/apache/a/i;->d()Lorg/apache/a/c;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 88
    invoke-interface {v0}, Lorg/apache/a/i;->d()Lorg/apache/a/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Lorg/apache/a/c;)V

    .line 91
    :cond_7
    invoke-interface {v0}, Lorg/apache/a/i;->e()Lorg/apache/a/c;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 93
    invoke-interface {v0}, Lorg/apache/a/i;->e()Lorg/apache/a/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Lorg/apache/a/c;)V

    :cond_8
    return-void
.end method
