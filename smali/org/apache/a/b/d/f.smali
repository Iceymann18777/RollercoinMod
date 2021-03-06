.class public Lorg/apache/a/b/d/f;
.super Ljava/lang/Object;
.source "RequestTargetAuthentication.java"

# interfaces
.implements Lorg/apache/a/p;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/b/d/f;->a:Lorg/apache/commons/logging/Log;

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

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Authorization"

    .line 78
    invoke-interface {p1, v0}, Lorg/apache/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "http.auth.target-scope"

    .line 83
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/e;

    if-nez v0, :cond_4

    .line 86
    iget-object p1, p0, Lorg/apache/a/b/d/f;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Target auth state not set in the context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Lorg/apache/a/a/e;->c()Lorg/apache/a/a/a;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 95
    :cond_5
    invoke-virtual {v0}, Lorg/apache/a/a/e;->d()Lorg/apache/a/a/h;

    move-result-object v2

    if-nez v2, :cond_6

    .line 97
    iget-object p1, p0, Lorg/apache/a/b/d/f;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "User credentials not available"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_6
    invoke-virtual {v0}, Lorg/apache/a/a/e;->e()Lorg/apache/a/a/d;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Lorg/apache/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 104
    :cond_7
    :try_start_0
    instance-of v0, v1, Lorg/apache/a/a/g;

    if-eqz v0, :cond_8

    .line 105
    check-cast v1, Lorg/apache/a/a/g;

    invoke-interface {v1, v2, p1, p2}, Lorg/apache/a/a/g;->a(Lorg/apache/a/a/h;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c;

    move-result-object p2

    goto :goto_0

    .line 108
    :cond_8
    invoke-interface {v1, v2, p1}, Lorg/apache/a/a/a;->a(Lorg/apache/a/a/h;Lorg/apache/a/o;)Lorg/apache/a/c;

    move-result-object p2

    .line 110
    :goto_0
    invoke-interface {p1, p2}, Lorg/apache/a/o;->a(Lorg/apache/a/c;)V
    :try_end_0
    .catch Lorg/apache/a/a/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 112
    iget-object p2, p0, Lorg/apache/a/b/d/f;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 113
    iget-object p2, p0, Lorg/apache/a/b/d/f;->a:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method
