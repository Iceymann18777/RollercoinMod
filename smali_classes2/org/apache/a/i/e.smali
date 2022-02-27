.class public final Lorg/apache/a/i/e;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"


# direct methods
.method public static a(Lorg/apache/a/i/d;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.protocol.element-charset"

    .line 58
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "US-ASCII"

    :cond_1
    return-object p0
.end method

.method public static a(Lorg/apache/a/i/d;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.protocol.content-charset"

    .line 108
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    return-void
.end method

.method public static a(Lorg/apache/a/i/d;Lorg/apache/a/z;)V
    .locals 1

    if-nez p0, :cond_0

    .line 138
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.protocol.version"

    .line 140
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    return-void
.end method

.method public static b(Lorg/apache/a/i/d;)Lorg/apache/a/z;
    .locals 1

    if-nez p0, :cond_0

    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.protocol.version"

    .line 122
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 125
    sget-object p0, Lorg/apache/a/t;->c:Lorg/apache/a/t;

    return-object p0

    .line 127
    :cond_1
    check-cast p0, Lorg/apache/a/z;

    return-object p0
.end method

.method public static b(Lorg/apache/a/i/d;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 165
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.useragent"

    .line 167
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/a/i/d;

    return-void
.end method

.method public static c(Lorg/apache/a/i/d;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 152
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.useragent"

    .line 154
    invoke-interface {p0, v0}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lorg/apache/a/i/d;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 179
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.protocol.expect-continue"

    const/4 v1, 0x0

    .line 181
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
