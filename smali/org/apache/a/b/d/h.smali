.class public Lorg/apache/a/b/d/h;
.super Ljava/lang/Object;
.source "ResponseProcessCookies.java"

# interfaces
.implements Lorg/apache/a/s;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private a(Lorg/apache/a/f;Lorg/apache/a/d/h;Lorg/apache/a/d/e;Lorg/apache/a/b/e;)V
    .locals 7

    .line 112
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/apache/a/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {p1}, Lorg/apache/a/f;->a()Lorg/apache/a/c;

    move-result-object v0

    .line 115
    :try_start_0
    invoke-interface {p2, v0, p3}, Lorg/apache/a/d/h;->a(Lorg/apache/a/c;Lorg/apache/a/d/e;)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/d/b;
    :try_end_0
    .catch Lorg/apache/a/d/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    invoke-interface {p2, v2, p3}, Lorg/apache/a/d/h;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)V

    .line 119
    invoke-interface {p4, v2}, Lorg/apache/a/b/e;->a(Lorg/apache/a/d/b;)V

    .line 121
    iget-object v3, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    iget-object v3, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cookie accepted: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/a/d/k; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 126
    :try_start_2
    iget-object v4, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    iget-object v4, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cookie rejected: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\". "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/apache/a/d/k;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/apache/a/d/k; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 133
    iget-object v2, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid cookie header: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/a/d/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/q;Lorg/apache/a/j/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "http.cookie-spec"

    .line 75
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/d/h;

    if-nez v0, :cond_2

    .line 78
    iget-object p1, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Cookie spec not specified in HTTP context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "http.cookie-store"

    .line 82
    invoke-interface {p2, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/b/e;

    if-nez v1, :cond_3

    .line 85
    iget-object p1, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "http.cookie-origin"

    .line 89
    invoke-interface {p2, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/a/d/e;

    if-nez p2, :cond_4

    .line 92
    iget-object p1, p0, Lorg/apache/a/b/d/h;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Cookie origin not specified in HTTP context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v2, "Set-Cookie"

    .line 95
    invoke-interface {p1, v2}, Lorg/apache/a/q;->d(Ljava/lang/String;)Lorg/apache/a/f;

    move-result-object v2

    .line 96
    invoke-direct {p0, v2, v0, p2, v1}, Lorg/apache/a/b/d/h;->a(Lorg/apache/a/f;Lorg/apache/a/d/h;Lorg/apache/a/d/e;Lorg/apache/a/b/e;)V

    .line 99
    invoke-interface {v0}, Lorg/apache/a/d/h;->a()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "Set-Cookie2"

    .line 102
    invoke-interface {p1, v2}, Lorg/apache/a/q;->d(Ljava/lang/String;)Lorg/apache/a/f;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/a/b/d/h;->a(Lorg/apache/a/f;Lorg/apache/a/d/h;Lorg/apache/a/d/e;Lorg/apache/a/b/e;)V

    :cond_5
    return-void
.end method
