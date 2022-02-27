.class public Lorg/apache/a/b/d/e;
.super Ljava/lang/Object;
.source "RequestProxyAuthentication.java"

# interfaces
.implements Lorg/apache/a/p;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/b/d/e;->a:Lorg/apache/commons/logging/Log;

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

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "Proxy-Authorization"

    .line 76
    invoke-interface {p1, v0}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "http.connection"

    .line 80
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/c/m;

    if-nez v0, :cond_3

    .line 83
    iget-object p1, p0, Lorg/apache/a/b/d/e;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "HTTP connection not set in the context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_3
    invoke-interface {v0}, Lorg/apache/a/c/m;->l()Lorg/apache/a/c/b/b;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/apache/a/c/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v0, "http.auth.proxy-scope"

    .line 92
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/e;

    if-nez v0, :cond_5

    .line 95
    iget-object p1, p0, Lorg/apache/a/b/d/e;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Proxy auth state not set in the context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_5
    invoke-virtual {v0}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 104
    :cond_6
    invoke-virtual {v0}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object v2

    if-nez v2, :cond_7

    .line 106
    iget-object p1, p0, Lorg/apache/a/b/d/e;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "User credentials not available"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_7
    invoke-virtual {v0}, Lorg/apache/a/a/e;->e()Lorg/apache/a/a/d;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lorg/apache/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 112
    :cond_8
    :try_start_0
    instance-of v0, v1, Lorg/apache/a/a/g;

    if-eqz v0, :cond_9

    .line 113
    check-cast v1, Lorg/apache/a/a/g;

    invoke-interface {v1, v2, p1, p2}, Lorg/apache/a/a/g;->a(Lorg/apache/a/a/h;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c;

    move-result-object p2

    goto :goto_0

    .line 116
    :cond_9
    invoke-interface {v1, v2, p1}, Lorg/apache/a/a/a;->a(Lorg/apache/a/a/h;Lorg/apache/a/o;)Lorg/apache/a/c;

    move-result-object p2

    .line 118
    :goto_0
    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Lorg/apache/a/c;)V
    :try_end_0
    .catch Lorg/apache/a/a/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 120
    iget-object p2, p0, Lorg/apache/a/b/d/e;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 121
    iget-object p2, p0, Lorg/apache/a/b/d/e;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy authentication error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method
