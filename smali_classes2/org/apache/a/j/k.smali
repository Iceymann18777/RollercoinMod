.class public Lorg/apache/a/j/k;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lorg/apache/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/ab;->b()Lorg/apache/a/z;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    invoke-virtual {v0, v1}, Lorg/apache/a/z;->c(Lorg/apache/a/z;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "Host"

    .line 70
    invoke-interface {p1, v1}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http.target_host"

    .line 71
    invoke-interface {p2, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/l;

    if-nez v1, :cond_5

    const-string v2, "http.connection"

    .line 74
    invoke-interface {p2, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/a/h;

    .line 76
    instance-of v2, p2, Lorg/apache/a/m;

    if-eqz v2, :cond_3

    .line 79
    check-cast p2, Lorg/apache/a/m;

    invoke-interface {p2}, Lorg/apache/a/m;->g()Ljava/net/InetAddress;

    move-result-object v2

    .line 80
    invoke-interface {p2}, Lorg/apache/a/m;->h()I

    move-result p2

    if-eqz v2, :cond_3

    .line 82
    new-instance v1, Lorg/apache/a/l;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lorg/apache/a/l;-><init>(Ljava/lang/String;I)V

    :cond_3
    if-nez v1, :cond_5

    .line 86
    sget-object p1, Lorg/apache/a/t;->b:Lorg/apache/a/t;

    invoke-virtual {v0, p1}, Lorg/apache/a/z;->c(Lorg/apache/a/z;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 89
    :cond_4
    new-instance p1, Lorg/apache/a/y;

    const-string p2, "Target host missing"

    invoke-direct {p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p2, "Host"

    .line 93
    invoke-virtual {v1}, Lorg/apache/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
