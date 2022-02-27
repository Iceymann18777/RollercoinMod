.class public Lorg/apache/a/f/c/h;
.super Lorg/apache/a/f/f/a;
.source "DefaultResponseParser.java"


# instance fields
.field private final b:Lorg/apache/commons/logging/Log;

.field private final c:Lorg/apache/a/r;

.field private final d:Lorg/apache/a/k/b;

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/apache/a/g/f;Lorg/apache/a/h/t;Lorg/apache/a/r;Lorg/apache/a/i/d;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/a/f/f/a;-><init>(Lorg/apache/a/g/f;Lorg/apache/a/h/t;Lorg/apache/a/i/d;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/c/h;->b:Lorg/apache/commons/logging/Log;

    if-nez p3, :cond_0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response factory may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    iput-object p3, p0, Lorg/apache/a/f/c/h;->c:Lorg/apache/a/r;

    .line 83
    new-instance p1, Lorg/apache/a/k/b;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lorg/apache/a/k/b;-><init>(I)V

    iput-object p1, p0, Lorg/apache/a/f/c/h;->d:Lorg/apache/a/k/b;

    const-string p1, "http.connection.max-status-line-garbage"

    const p2, 0x7fffffff

    .line 84
    invoke-interface {p4, p1, p2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/apache/a/f/c/h;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/g/f;)Lorg/apache/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/k;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 97
    :goto_0
    iget-object v2, p0, Lorg/apache/a/f/c/h;->d:Lorg/apache/a/k/b;

    invoke-virtual {v2}, Lorg/apache/a/k/b;->a()V

    .line 98
    iget-object v2, p0, Lorg/apache/a/f/c/h;->d:Lorg/apache/a/k/b;

    invoke-interface {p1, v2}, Lorg/apache/a/g/f;->a(Lorg/apache/a/k/b;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-nez v1, :cond_0

    .line 101
    new-instance p1, Lorg/apache/a/w;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lorg/apache/a/w;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_0
    new-instance v4, Lorg/apache/a/h/u;

    iget-object v5, p0, Lorg/apache/a/f/c/h;->d:Lorg/apache/a/k/b;

    invoke-virtual {v5}, Lorg/apache/a/k/b;->c()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lorg/apache/a/h/u;-><init>(II)V

    .line 104
    iget-object v5, p0, Lorg/apache/a/f/c/h;->a:Lorg/apache/a/h/t;

    iget-object v6, p0, Lorg/apache/a/f/c/h;->d:Lorg/apache/a/k/b;

    invoke-interface {v5, v6, v4}, Lorg/apache/a/h/t;->b(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    iget-object p1, p0, Lorg/apache/a/f/c/h;->a:Lorg/apache/a/h/t;

    iget-object v0, p0, Lorg/apache/a/f/c/h;->d:Lorg/apache/a/k/b;

    invoke-interface {p1, v0, v4}, Lorg/apache/a/h/t;->c(Lorg/apache/a/k/b;Lorg/apache/a/h/u;)Lorg/apache/a/ac;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lorg/apache/a/f/c/h;->c:Lorg/apache/a/r;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/apache/a/r;->a(Lorg/apache/a/ac;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object p1

    return-object p1

    :cond_1
    if-eq v2, v3, :cond_4

    .line 107
    iget v2, p0, Lorg/apache/a/f/c/h;->e:I

    if-lt v1, v2, :cond_2

    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, Lorg/apache/a/f/c/h;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    iget-object v2, p0, Lorg/apache/a/f/c/h;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/a/f/c/h;->d:Lorg/apache/a/k/b;

    invoke-virtual {v4}, Lorg/apache/a/k/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    new-instance p1, Lorg/apache/a/y;

    const-string v0, "The server failed to respond with a valid HTTP response"

    invoke-direct {p1, v0}, Lorg/apache/a/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method
