.class public Lorg/apache/a/b/d/c;
.super Ljava/lang/Object;
.source "RequestClientConnControl.java"

# interfaces
.implements Lorg/apache/a/p;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/b/d/c;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_0
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    .line 71
    invoke-interface {p1, p2, v0}, Lorg/apache/a/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "http.connection"

    .line 76
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/a/c/m;

    if-nez p2, :cond_2

    .line 79
    iget-object p1, p0, Lorg/apache/a/b/d/c;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "HTTP connection not set in the context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_2
    invoke-interface {p2}, Lorg/apache/a/c/m;->l()Lorg/apache/a/c/b/b;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "Connection"

    .line 86
    invoke-interface {p1, v0}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    .line 87
    invoke-interface {p1, v0, v1}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lorg/apache/a/c/b/b;->e()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Proxy-Connection"

    .line 91
    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    .line 92
    invoke-interface {p1, p2, v0}, Lorg/apache/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
