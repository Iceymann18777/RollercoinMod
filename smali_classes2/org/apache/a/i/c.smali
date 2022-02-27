.class public final Lorg/apache/a/i/c;
.super Ljava/lang/Object;
.source "HttpConnectionParams.java"


# direct methods
.method public static a(Lorg/apache/a/i/d;)I
    .locals 2

    if-nez p0, :cond_0

    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    .line 52
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/apache/a/i/d;I)V
    .locals 1

    if-nez p0, :cond_0

    .line 63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.socket.timeout"

    .line 65
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->b(Ljava/lang/String;I)Lorg/apache/a/i/d;

    return-void
.end method

.method public static a(Lorg/apache/a/i/d;Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.tcp.nodelay"

    .line 125
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->b(Ljava/lang/String;Z)Lorg/apache/a/i/d;

    return-void
.end method

.method public static b(Lorg/apache/a/i/d;I)V
    .locals 1

    if-nez p0, :cond_0

    .line 152
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.socket.buffer-size"

    .line 154
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->b(Ljava/lang/String;I)Lorg/apache/a/i/d;

    return-void
.end method

.method public static b(Lorg/apache/a/i/d;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    .line 82
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Lorg/apache/a/i/d;I)V
    .locals 1

    if-nez p0, :cond_0

    .line 208
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.connection.timeout"

    .line 210
    invoke-interface {p0, v0, p1}, Lorg/apache/a/i/d;->b(Ljava/lang/String;I)Lorg/apache/a/i/d;

    return-void
.end method

.method public static c(Lorg/apache/a/i/d;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    .line 111
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lorg/apache/a/i/d;)I
    .locals 2

    if-nez p0, :cond_0

    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    .line 139
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Lorg/apache/a/i/d;)I
    .locals 2

    if-nez p0, :cond_0

    .line 166
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    .line 168
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lorg/apache/a/i/d;)I
    .locals 2

    if-nez p0, :cond_0

    .line 193
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    .line 195
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lorg/apache/a/i/d;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 223
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    .line 225
    invoke-interface {p0, v0, v1}, Lorg/apache/a/i/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
